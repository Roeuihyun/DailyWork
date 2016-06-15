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
 * 임의의 정수를 입력 받아 그 안에 포함된 소수의 합을 구하는 순서도를 작성하시오.
 * 예를 들어 10을 입력 받았다면 2~10 사이에 속한 소수의 합을 계산한다.
 */
public class Section008_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		Integer a = new Integer("0");
		int hap = 0;
		
		try {
			n.append(input.readLine());
			a = Integer.parseInt(n.toString());
			for(int k = 2; k <= a ; k ++){
				
				for(int j = 2; j <= k ; j ++){
				
					if(k % j == 0){
						
						if( k == j){
							
							hap = hap + j;
							
						}else{
							break;
						}
						
					}
					
				}
				
			}
			
			System.out.println("소수의 합은 :" + hap);
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}

}
