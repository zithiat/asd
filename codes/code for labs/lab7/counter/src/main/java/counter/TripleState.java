package counter;

public class TripleState implements State {
	Counter c;
	private int points = 0;
	private boolean incDecFlag = true;

	public TripleState(Counter c, int points) {
		this.c = c;
	}

	@Override
	public void update() {
		if (incDecFlag) {
			this.points += 3;
		} else {
			this.points -= 3;
		}
		System.out.println("TripleState Received points: " + this.points);
		
		if (this.points < 100) {
			c.changeState(new DoubleState(c, this.points, incDecFlag));
		} 
		c.setCount(this.points);
	}
	
	@Override
	public void setIncDecFlag(boolean f) {
		this.incDecFlag = f;
	}

	@Override
	public void setPoints(int points) {
		this.points = points;
	}
}
