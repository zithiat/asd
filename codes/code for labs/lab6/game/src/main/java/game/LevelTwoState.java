package game;

public class LevelTwoState implements LevelState {

	private Game g;
	private int points = 0;
	
	public LevelTwoState(Game g) {
		this.g = g;
	}

	@Override
	public void setPoints(int points) {
		this.points += points;
	}

	@Override
	public void play() {
		if (this.points > 10 && this.points <= 15) {
			System.out.println("Total points = " + points + " --- level = 2");
		} else {
			g.changeLevelState(new LevelTwoFiveState(g));
			g.addPoints(points);
			g.play();
		} 
	}

}
