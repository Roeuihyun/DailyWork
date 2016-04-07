/**
 * 
 */
package step05;

/**
 * @author roeuihyun
 *
 */
public class MotorCycleMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		MotorCycle c = new MotorCycle();
		c.setData(9872, 150);
		c.drive();
		
		System.out.println("객체 C:" + c);
		
		MotorCycle m = c;
		m.drive();
		System.out.println("객체 M:" + m);

	}

}
