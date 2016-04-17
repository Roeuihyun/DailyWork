/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 배열 X(10)과 Y(10)에 이진수가 각각 입력되어 있다.
 * 두 이진수의 덧셈 결과를 이진수 형태로 출력하는 순서도를 작성하되 덧셈의 결과 MSB(최상위비트) 에서 올림수가 발생하면
 * "OVERFLOW!!" 라고 출력한다.
 */
public class Section021_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		// 입력된 자료를 저장할 배열과 더한 값이 누적될 배열을 선언한다.
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int X[] = new int[10]; // 덧셈할 이진수가 저장되어 있는 배열
		int Y[] = new int[10]; // 덧셈할 이진수가 저장되어 있는 배열
		int A[] = new int[10]; // 덧셈한 결과가 저장될 배열
		int Z = 0; // 자리올림수 발생 여부를 판단하기 위한 변수
		int C = 0; // 자리올림수가 저장될 변수
		int J = 0; // 배열의 위치를 지정해 주는 변수
		int inputCnt = 0;
		
		try {
			while(inputCnt < 2){
				n.append(input.readLine());
				n.reverse();
				System.out.println((inputCnt+1) + "번째 이진수를 입력해주세요");
				if(inputCnt == 0){
					for(int i = 9; i >= 0 ; i --){
						if(n.toString().length() > 9-i ){
							X[i] = n.toString().charAt(9-i) - 48;
						}else{
							X[i] = 0;
						}
					}
				}else{
					for(int i = 9; i >= 0 ; i --){
						if(n.toString().length() > 9-i){
							Y[i] = n.toString().charAt(9-i) - 48;
						}else{
							Y[i] = 0;
						}
					}
				}
				
				n.delete(0, n.length());
				inputCnt++;
				
			}
			
			for(int i = 9; i >= 0 ; i --){
				
				Z = X[i] + Y[i] + C;
				
				if(Z < 2){
					C = 0;
					A[i] = Z;
				}else{
					C = 1;
					A[i] = Z - 2;
				}
				
			}
			
			if(C == 0){
				System.out.println("이진수의 합은");
				for(int i = 0; i < 10 ; i ++){
					System.out.print(A[i]);
				}
			}else {
				System.out.println("OVERFLOW");
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		
		
	}
	
}
