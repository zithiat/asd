package game;

public class LevelTwoFiveState implements LevelState {
	
	private int points = 0;
	private Game g;
	
	public LevelTwoFiveState(Game g) {
		this.g = g;
	}

	@Override
	public void setPoints(int points) {
		this.points += points;
	}

	@Override
	public void play() {
		if (this.points > 15 && this.points <=20) {
			this.points += 1;
			System.out.println("Total points = " + points + " --- level = 2-5");
		}
		if (this.points > 20) {
			g.changeLevelState(new LevelThreeState(g));
			g.addPoints(points);
			g.play();
		}
	}
}
