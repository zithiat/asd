package game;

public class Game {
	
	private LevelState state;

	public void play() {
		this.state.play();
	}
	
	public void changeLevelState(LevelState state) {
		this.state = state;
	}
	
	public void addPoints(int points) {
		this.state.setPoints(points);
	}
}
