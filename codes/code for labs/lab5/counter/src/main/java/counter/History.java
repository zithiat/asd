package counter;

import java.util.Stack;

public class History {
	private Stack<ICommand> commandList = new Stack<ICommand>();
	private Stack<ICommand> undoList = new Stack<ICommand>();

	private Counter counter;

	public History(Counter counter) {
		this.counter = counter;
	}

	public void redo() {
		if (!undoList.isEmpty()) {
			ICommand cmnd = getOppositeCommand(undoList.pop());
			cmnd.execute();
			commandList.add(cmnd);	
		}
	}

	public void undo() {
		if (!commandList.isEmpty()) {
			ICommand cmnd = getOppositeCommand(commandList.pop());
			cmnd.execute();
			undoList.add(cmnd);
		}
	}

	public void addCommand(ICommand command) {
		commandList.push(command);
	}
	
	private ICommand getOppositeCommand(ICommand c) {
		ICommand cmnd = null;
		if (c.getClass().getSimpleName().equals("IncrementCounterCommand")) {
			cmnd = new DecrementCounterCommand(counter);
		} else if (c.getClass().getSimpleName().equals("DecrementCounterCommand")) {
			cmnd = new IncrementCounterCommand(counter);
		}
		return cmnd;
	}
}
