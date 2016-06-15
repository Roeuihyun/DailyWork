/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;


/**
 * @author Administrator
 * 2의 보수 쉽게 구하기
 */
public class Section019_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[5]; // 이진수 자료가 저장될 배열, 01010이 저장되었다고 가정하자
		int B[] = new int[5]; // 2의 보수가 저장될 배열
		int j = 0; // 배열의 위치를 지정해주는 변수
		boolean isFirst = false;
		
		try {
			System.out.println("변환이 필요한 이진수 5자리를 입력해 주세요");
			n.append(input.readLine());
			
			for(int i = A.length - 1; i >= 0  ; i -- ){
				
				A[4 - i] = n.toString().charAt(i) - 48;
				B[4 - i] = n.toString().charAt(i) - 48;
				
				//최초로 1이 나타난 위치를 기록한다.
				if(isFirst != true && A[4 - i] == 1){
					j = i;
					isFirst = true;
				}
			}
			
			for(int i = j - 1; i >= 0 ; i --){
				B[i] = 1 - A[i];
			}
			
			System.out.println("최초로 입력받은 이진수 5자리");
			for(int i = A.length - 1; i >= 0 ; i --){
				System.out.print(A[i]);
			}
			
			System.out.println("");
			System.out.println("2의 보수로 변환된 이진수 5자리");
			for(int i = B.length - 1; i >= 0 ; i --){
				System.out.print(B[i]);
			}
			
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
