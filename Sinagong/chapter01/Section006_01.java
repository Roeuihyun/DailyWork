/**
 * 
 */
package chapter01;

/**
 * @author Administrator
 * 문제 1 + 1 + 2 + 3 + 5 + 8 + 13 + ... 의 순서로 나열되는 피보나치 수열의 20번째 항까지의 합계를 구하는 순서도를 작성하시오.
 */
public class Section006_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int a = 1;
		int b = 1;
		int c = 0;
		int hap = 2;
		
		for(int cnt = 2; cnt < 20; cnt ++ ){
			
			c = a + b;
			
			hap = hap + c;
			
			System.out.println("a : " + a + " b : " + b  + " c : " + c + " cnt : " + cnt +  " hap : " + hap);
			
			a = b;
			
			b = c;
			
		}
		
	}

}
