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
 * 문제 임의의 정수를 입력하여 소수를 판별하는 순서도를 작성하시오 (나누어 떨어지지 않을때)
 */
public class Section007_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		Integer i = new Integer("0");

		try {
			n.append(input.readLine());
			i = Integer.parseInt(n.toString()) - 1;
			
			if(Integer.parseInt(n.toString()) == 2){
				System.out.println("소수");
			}else{
				for(int j = 2 ; j <= i ; j ++){
					
					if(Integer.parseInt(n.toString()) % j == 0){
						System.out.println("소수 아님");
						break;
					}else{
						if(j == i){
							System.out.println("소수");
						}
					}
					
				}
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}

}
