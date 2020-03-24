package counter;

public interface State {
	void update();

	void setIncDecFlag(boolean f);

	void setPoints(int points);
}
