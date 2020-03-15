package counter;

public class IncrementCounterCommand implements ICommand {

	private Counter counter;

	public IncrementCounterCommand(Counter counter) {
		this.counter = counter;
	}

	@Override
	public void execute() {
		counter.increment();
	}
}
