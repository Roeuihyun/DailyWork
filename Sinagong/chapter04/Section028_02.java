/**
 * 
 */
package chapter04;

import java.util.Scanner;

/**
 * @author Administrator
 * 배열 2 - 기본 5행 5열의 배열에 다음과 같이 기억시키는 순서도를 작성하시오.
 * 열 고정 행 변화
 */
public class Section028_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[5][5]; // 5행 5열의 2차원 배열 A를 선언한다.
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3...25까지 변경된다.
		
		for(int i = 0; i < 5 ; i++){
			for(int j = 0; j < 5 ; j++){
				K = K + 1;
				A[j][i] = K;
			}
		}
		
		for(int i = 0; i < 5 ; i++){
			System.out.println("===============");
			for(int j = 0; j < 5 ; j++){
				System.out.print(A[i][j] + "|");
			}
			System.out.println();
			if(i == 4){
				System.out.println("===============");
			}
		}
		
	}
	
}
