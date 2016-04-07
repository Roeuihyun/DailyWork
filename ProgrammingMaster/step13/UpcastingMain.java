/**
 * 
 */
package step13;

/**
 * @author roeuihyun
 *
 */
public class UpcastingMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Circle c = new Circle();
		c.draw();
		Shape s = c;
		s.draw();
		
	}

}
