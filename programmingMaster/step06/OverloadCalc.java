/**
 * 
 */
package step06;

/**
 * @author roeuihyun
 *
 */
public class OverloadCalc {
	
	public int plus(int a, int b){
		System.out.println("plus(int a, int b)");
		return a + b;
	}
	
	public float plus (float a , float b){
		System.out.println("plus (float a , float b)");
		return a + b;
	}
	
	public double plus (double a , double b){
		System.out.println("plus (double a , double b)");
		return a + b;
	}
	
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		OverloadCalc c = new OverloadCalc();
		int i = c.plus(3, 5);
		float j = c.plus(0.1f, 0.2f);
		double k = c.plus(0.5d, 0.7d);
		System.out.println(i);
		System.out.println(j);
		System.out.println(k);

	}

}
