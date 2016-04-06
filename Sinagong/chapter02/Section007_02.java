/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.Scanner;

/**
 * @author Administrator
 * 문제 임의의 정수를 입력하여 소수를 판별하는 순서도를 작성하시오 (나누어 떨어질때)
 */
public class Section007_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		Integer a = new Integer("0");

		try {
			n.append(input.readLine());
			a = Integer.parseInt(n.toString()) ;
			for(int j = 2 ; j <= a ; j ++){
				
				if(a % j ==0){
					
					if(a == j){
						System.out.println("소수");
					}else{
						System.out.println("소수아님");
						break;
					}
					
				}
				
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}

}
