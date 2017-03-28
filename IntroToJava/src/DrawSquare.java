import org.jointheleague.graphical.robot.Robot;

public class DrawSquare {
public static void main(String[] args) {
	Robot test1;
	test1 = new Robot("mini");
	test1.setSpeed(5);
	test1.penDown();
	for (int i = 0; i < 4; i++) {
	test1.setRandomPenColor();
	test1.move(300);
	test1.turn(-90);
	
	}
	
}
}
