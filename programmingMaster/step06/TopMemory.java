/**
 * 
 */
package step06;

/**
 * @author roeuihyun
 *
 */
public class TopMemory {

	private int sum;
	private int minus;
	public int calcData(int a, int b){
		int c = a + b;
		int d = a - b;
		sum = c;
		minus = d;
		return sum;
	}
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		TopMemory t = new TopMemory();
		int s  = t.calcData(100, 200);
		System.out.println(s);
	}

}
