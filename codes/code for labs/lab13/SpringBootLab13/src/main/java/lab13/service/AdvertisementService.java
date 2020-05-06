package lab13.service;

import org.springframework.scheduling.annotation.Async;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.stereotype.Service;

import lab13.event.NewCustomerEvent;

@Service
@EnableAsync
public class AdvertisementService {

	@Async
	@org.springframework.context.event.EventListener
	public void onEvent(NewCustomerEvent event) {
		System.out.println("AdvertisementService: " + event);
	}
}
