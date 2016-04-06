/**
 * 
 */
package example09;

import java.util.Scanner;

/**
 * @author Administrator
 *
 */
public class InputTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int input = Integer.parseInt(in.nextLine());
		if (input < 10){
			for (int i =1; i <10; i++){
				System.out.print(input * i);
			}
		}else {
			System.out.println("구구단이 가능한 숫자가 아닙니다.");
		}
		System.out.println("");
	}

}
