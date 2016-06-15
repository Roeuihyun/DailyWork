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
 * 문제 임의의 정수를 입력하여 소수를 판별하는 순서도를 작성하시오. 소수이면 "소수"를,
 * 소수가 아니면 "소수 아님"을 출력하시오 (제곱근 이용하기)
 */
public class Section007_03 {

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
				
				if(Math.sqrt(a) < j){
					
					System.out.println("소수");
					break;
					
				}else{
					
					if(a % j == 0){
						
						System.out.println("소수 아님");
						break;
					}
					
				}
				
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}

}
