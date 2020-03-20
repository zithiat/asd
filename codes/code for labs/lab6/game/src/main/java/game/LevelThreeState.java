package game;

public class LevelThreeState implements LevelState {

	private int points = 0;
	private Game g;
	
	public LevelThreeState(Game g) {
		this.g = g;
	}
	
	@Override
	public void setPoints(int points) {
		this.points += points;
	}

	@Override
	public void play() {
		System.out.println("Total points = " + points + " --- level = 3");
	}
}
