package bank.service;

import java.util.Stack;

import bank.command.DepositCommand;
import bank.command.ICommand;
import bank.command.TransferFundsCommand;
import bank.command.WithdrawCommand;
import bank.domain.Account;

public class History {
	public Stack<ICommand> commandList = new Stack<>();
	public Stack<ICommand> undoList = new Stack<>();
	
	public void undo() {
		if (!commandList.isEmpty()) {
			ICommand command = commandList.pop();
			// We need to check the type of the executed command:
			// - if deposit, then we need to withdraw that amount out of the account
			// - if withdraw, then we need to deposit back
			ICommand newCommand = null;
			Account account = command.getAccount();
			double amount = command.getAmount();
			Account toAccount = command.getToAccount();

			switch (command.getClass().getSimpleName()) {
			case "DepositCommand":
				System.out.println("UNDO DEPOSIT");
				newCommand = new WithdrawCommand(account, amount);
				newCommand.execute();
			case "WithdrawCommand":
				System.out.println("UNDO WITHDRAW");
				newCommand = new DepositCommand(account, amount);
				newCommand.execute();
			case "TransferFundsCommand":
				System.out.println("UNDO TRANSFERFUNDS");
				// For transferfunds call, we will switch the source and destination accounts
				if (null != toAccount) {
					newCommand = new TransferFundsCommand(toAccount, account, amount, "undo previous transfer");
					newCommand.execute();
				}
			default:
				break;
			}
			if (null != newCommand)
				undoList.push(newCommand);
		}
	}
	
	public void redo() {
		if (!commandList.isEmpty()) {
			ICommand command = commandList.peek();
			System.out.println("REDO " + command.getClass().getSimpleName());
			command.execute();
			commandList.push(command);
		}
	}
	
	public void addCommand(ICommand command) {
		commandList.push(command);
	}
}
