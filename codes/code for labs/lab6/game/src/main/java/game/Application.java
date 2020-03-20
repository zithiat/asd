package game;

import java.util.Random;

public class Application {

	public static void main(String[] args) throws InterruptedException {
		Random r = new Random();
		Game g = new Game();
		LevelState l1 = new LevelOneState(g);
		for (int i = 1; i <= 5; i++) {
			g.changeLevelState(l1);
			g.addPoints(r.nextInt(10));
			g.play();
		}
	}
}
