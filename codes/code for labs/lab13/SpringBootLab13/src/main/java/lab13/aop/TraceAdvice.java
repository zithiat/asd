package lab13.aop;

import java.time.LocalDateTime;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.context.annotation.Configuration;
import org.springframework.util.StopWatch;

import lab13.domain.Message;
import lab13.integration.EmailSender;

@Aspect
@Configuration
public class TraceAdvice {

	@After("execution(* lab13.integration.EmailSender.sendEmail(..)) &&args(msg)")
	public void logAdvice(JoinPoint jp, Message msg) throws InterruptedException {
		EmailSender emailSender = (EmailSender) jp.getTarget();
		System.out.println(
				LocalDateTime.now() + " method=" + jp.getSignature().getName() + " emailaddress=" + msg.getEmail()
						+ " message=" + msg.getContent() + " outgoing email server=" + emailSender.getEmailServer());
	}
	
	@Around("execution(* lab13.dao.CustomerDAO.*(..))")
	public Object profile(ProceedingJoinPoint call) throws Throwable {
		StopWatch sw = new StopWatch();
		sw.start(call.getSignature().getName());
		Object obj = call.proceed();
		sw.stop();
		System.out.println(sw.prettyPrint());
		return obj;
		
	}
}
