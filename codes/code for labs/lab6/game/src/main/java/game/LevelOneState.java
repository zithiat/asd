package game;

public class LevelOneState implements LevelState{

	private int points = 0;
	private Game g;
	
	public LevelOneState(Game g) {
		this.g = g;
	}

	@Override
	public void setPoints(int points) {
		this.points += points;
	}

	@Override
	public void play() {
		if (this.points > 10) {
			g.changeLevelState(new LevelTwoState(g));
			g.addPoints(points);
			g.play();
		}
		else {
			System.out.println("Total points = " + points + " --- level = 1");
		}
	}
}
