/**
 * 
 */
package chapter01;

import java.util.Scanner;

/**
 * @author Administrator
 * 문제 1 + 1 + 2 + 3 + 5 + 8 + 13 + ... 의 순서로 나열되는 피보나치 수열의 20번째 항까지의 합계를 구하는 순서도를 작성하시오.
 */
public class Section006_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		Scanner input = new Scanner(System.in);
		StringBuffer n = new StringBuffer();
		n.append(input.next());
		
		int a = 1;
		int b = 1;
		int c ;
		int y = 2;
		
		for(int k = 3; k <=  Integer.parseInt(n.toString()); k ++ ){
			
			c = a + b;
			
			y = y + c;
			
			System.out.println("a : " + a + " b : " + b  + " c : " + c + " y : " + y);
			
			a = b;
			
			b = c;
			
		}
		
	}

}
