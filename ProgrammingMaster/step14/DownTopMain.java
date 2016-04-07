/**
 * 
 */
package step14;

/**
 * @author roeuihyun
 *
 */
public class DownTopMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		DownTop d = new DownTop();
		Object obj = d;
		System.out.println(obj);
		DownTop t = (DownTop)obj;
		System.out.println(t);
	}

}
