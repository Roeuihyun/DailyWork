/**
 * 
 */
package chapter05;

import java.util.Scanner;



/**
 * @author Administrator
 * 구구단
 * 1단부터 9단까지의 구구단을 출력하는 순서도를 작성하시오
 */
public class Section049_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[] = new int[9]; // 한개의 단의 곱셈 결과가 저장될 배열
		int B = 0; // 기준단이 저장될 숫자가 저장될 변수, 즉 B는 1부터 9까지 차례로 변경된다.
		int C = 0; // 곱해질 숫자가 저장될 변수, 즉 C는 각 단에서 1부터 9까지 차례로 변경된다.
		
		while(true){
			
			B = B + 1;
			C = 0;
			
			while(C < 9){
				
				A[C] = B * (C + 1);
				C = C + 1;
				
			}
			
			for(int i = 0; i < 9; i ++){
				System.out.println(B + " X " + (i + 1) + " = " + A[i]);
			}
			
			if(B >= 9){
				break;
			}
			
		}
		
		
	}
}