/**
 * 
 */
package step18;

/**
 * @author roeuihyun
 *
 */
public class Array {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		int a[];
		String str[];
		a = new int[3];
		str = new String[3];
		
		for(int i=0; i<3; i++){
			a[i] =  i;
			str[i] = "들어올 값은" + a[i];
		}
		
		for(int i=0; i<3; i++){
			System.out.println(str[i]);
		}
		
	}

}
