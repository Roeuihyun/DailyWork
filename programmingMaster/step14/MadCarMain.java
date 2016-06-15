/**
 * 
 */
package step14;

/**
 * @author roeuihyun
 *
 */
public class MadCarMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		MadCar m = new MadCar();
		m.dig();
		m.shoot();
		m.drive();
		m.soundHorn();
		
		IFork f = m;
		f.dig();
		
		ITank t = m;
		t.shoot();
		
		AutoCar c = m;
		c.drive();
	}

}
