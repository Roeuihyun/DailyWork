/**
 * 
 */
package step13;

/**
 * @author roeuihyun
 *
 */
public class CastingMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		byte b = 127;
		int i = b;
		System.out.println("byte형이 int형으로 캐스팅:" + i);
		
		i = 128;
		b = (byte) i;
		
		System.out.println("int 형이 byte형으로 캐스팅:" + b);
	}

}
