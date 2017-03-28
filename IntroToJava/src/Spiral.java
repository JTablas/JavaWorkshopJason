import org.jointheleague.graphical.robot.Robot;

public class Spiral {

	public static void main(String[] args) {
		// 1. Create a new Robot
		Robot test2;
		test2 = new Robot("mini");
		
		
		for (int i = 0; i < 75; i++) {
		
		
		// 2. Turn the robot 1/3 of 360 degrees to the right Done
		test2.turn(360/7);
		
		// 3. Set the robot to go at max speed (10) Done
		test2.setSpeed(10);
		// 4. Repeat the code below 75 times (you’ll need to move the mustache!) Done
		// 5. Set your robot's pen to the down position Done
		test2.penDown();
	
		// 6. Move the robot 5 times the current line number you are drawing (5*i)
		test2.move(5*i);
		// 7. Change the pen color to random
		test2.setRandomPenColor();

		// 8. Change the number of sides to 7 (don’t add a new line of code for this one!)
	
		// 9. Set the pen width to i
		test2.setPenWidth(i);
		}
	}
}