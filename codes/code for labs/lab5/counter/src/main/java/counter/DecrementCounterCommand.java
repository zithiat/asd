package counter;

public class DecrementCounterCommand implements ICommand {

	private Counter counter;

	public DecrementCounterCommand(Counter counter) {
		this.counter = counter;
	}

	@Override
	public void execute() {
		this.counter.decrement();
	}
}
