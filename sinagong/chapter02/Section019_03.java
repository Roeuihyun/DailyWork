/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;


/**
 * @author Administrator
 * 보수의 보수 구하기
 */
public class Section019_03 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[5]; //한자리씩 입력 받은 2의 보수 5자리가 저장될 배열
		int B[] = new int[5]; //2의 보수의 2의 보수가 저장될 배열
		int i = 0; // 배열의 위치를 지정해 주는 변수
		int C = 1; // 감수가 저장될 변수
		
		try {
			System.out.println("변환이 필요한 2의 보수 5자리를 입력해 주세요");
			n.append(input.readLine());
			
			while(i < A.length){
				
				A[i] = n.toString().charAt(i) - 48;
				i = i + 1;
				
			}
			
			while(i >= 0){
				
				i = i - 1;
				
				if(i < 0){
					break;
				}
				
				B[i] = A[i] - C;
				
				if(A[i] == 0 && C == 1){
					C = 1;
				}else{
					C = 0;
				}
				
				B[i] = Math.abs(B[i]);
				
			}
			
			while(i < B.length){
				
				i = i + 1;
				
				if(i == B.length){
					break;
				}
				
				B[i] = 1 - B[i];
				
			}
			
			System.out.println("입력한 2의 보수");
			for(int k = 0; k < A.length; k ++){
				System.out.print(A[k]);
			}
			
			System.out.println("");
			System.out.println("2의 보수의 2의 보수");
			for(int k = 0; k < B.length; k ++){
				System.out.print(B[k]);
			}			
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
