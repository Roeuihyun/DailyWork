/**
 * 
 */
package step05;

/**
 * @author roeuihyun
 *
 */
public class StaticErr {
	
	private static int s; //기본값 0
	
	public static void printStaticData(){
		System.out.println(s);
	}
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		StaticErr.printStaticData();
	}

}
