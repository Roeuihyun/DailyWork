/**
 * 
 */
package step08;

/**
 * @author roeuihyun
 *
 */
public class OverrideTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		FaFa f = new FaFa();
		f.sayHello();
		Baby b = new Baby();
		b.sayHello();
		FaFa fb = new Baby();
		fb.sayHello();

	}

}
