import javax.swing.JOptionPane;

public class Snooper {
public static void main(String[] args) {
	String name;
	name = JOptionPane.showInputDialog("Please Type your name.");
	System.out.println(name);
	
	String email;
	email = JOptionPane.showInputDialog("Please Type your Email " + name);
	System.out.println(email);
	
	String password;
	password = JOptionPane.showInputDialog("Please type you password " + name);
	
	String yearBorn;
	yearBorn = JOptionPane.showInputDialog("What year were you born?");
	int born = Integer.parseInt(yearBorn);
	System.out.println("They are "+ (2017 - born));
	JOptionPane.showMessageDialog(null, "You are " +(2017- born));
	
	String greeting = "Thanks "+ name;
	JOptionPane.showMessageDialog(null, greeting);
	
}
}
