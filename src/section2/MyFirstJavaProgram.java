package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
Robot rob=new Robot();
rob.penDown();
rob.move(100);// START HERE
rob.turn(90);
rob.penDown();
rob.move(100);
rob.turn(90);
rob.penDown();
rob.move(100);
rob.turn(90);
rob.penDown();
rob.move(150);
	}
}
