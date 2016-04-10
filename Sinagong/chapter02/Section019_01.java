/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;


/**
 * @author Administrator
 * 1의 보수, 2의 보수 구하기
 * 0 또는 1로 입력되는 다섯 개의 숫자를 배열에 입력받아 1의 보수와 2의 보수를 구하는 순서도를 작성하시오
 */
public class Section019_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[5]; // 한자리씩 입력 받은 이진수 5자리가 저장될 배열
		int B1[] = new int[5]; // 1의 보수가 저장될 배열
		int B2[] = new int[5]; // 2의 보수가 저장될 배열
		int i = 0; // 배열의 위치가 저장될 변수
		int C = 1; // 자리올림수가 저장될 변수
		
		
		try {
			System.out.println("변환이 필요한 이진수 5자리를 입력해 주세요");
			n.append(input.readLine());
			
			while(true){
				
				A[i] = n.toString().charAt(i) - 48;
				B1[i] = 1 - (n.toString().charAt(i) - 48);
				i = i + 1;
				
				if(i==5){
					break;
				}
			}
			
			while(true){
				
				i = i - 1;
				B2[i] = B1[i] + C;
				B2[i] = (int)(B2[i]%2);
				C = B1[i] * C;
				
				if(i==0){
					break;
				}
			}
			
			System.out.println("입력값");
			for(int j = 0; j < A.length ; j ++){
				System.out.print(A[j]);
			}
			
			System.out.println("");
			System.out.println("변환된 1의 보수");
			
			for(int j = 0; j < B1.length ; j ++){
				System.out.print(B1[j]);
			}
			
			System.out.println("");
			System.out.println("변환된 2의 보수");
			
			for(int j = 0; j < B2.length ; j ++){
				System.out.print(B2[j]);
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
