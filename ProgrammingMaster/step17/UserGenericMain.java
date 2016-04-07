/**
 * 
 */
package step17;

/**
 * @author roeuihyun
 *
 */
public class UserGenericMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		String str = "Hello Object 방식";
		
		Top t = new Top();
		
		t.setData(str);
		String str2 = (String)t.getData();
		
		System.out.println(str2);
	}

}
