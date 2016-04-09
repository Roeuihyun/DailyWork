/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 최대값 구하기, 10개의 수치 자료를 입력 받아 배열에 저장한 후 저장된 자료 중 가장 큰 값을 찾는 순서도를 작성하시오.
 */
public class Section016_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[10]; // 입력 받은 숫자가 저장될 배열
//		int A[] = {55,65,75,85,95,50,60,70,80,90}; // 입력 받은 숫자가 저장될 배열 임의의 수를 입력해둔 형태
		int MAX = 0; // 최대값이 저장될 변수
		int J = 0;
		
		try {
			
			while(true){
				System.out.println(J + 1 + " 번째 비교할 숫자를 입력하세요");
				n.append(input.readLine());
				
				A[J] = Integer.parseInt(n.toString());
				
				n.delete(0, n.length());
				
				if(J >= 9){
					break;
				}else{
					J = J + 1;
				}
				
			}
						
			for(int i = 0; i < 10; i ++){
				if(A[i] > MAX){
					MAX = A[i];
				}
			}
			
			System.out.println("최대값 :" + MAX);
			
		} catch (IOException e) {
			e.printStackTrace();
		}

		
	}
	
}
