/**
 * 
 */
package chapter03;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 바로 출력
 * 10명의 학생의 국어, 수학 점수를 각각 입력 받아 총점을 계산한 후 총점 기준 오름차순으로 
 * 순위를 출력하는 순서도를 작성하시오.
 * 단, 동점은 동석차로 하고 총점이 0인 경우는 출력하지 않는다.
 */
public class Section025_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
//		int KUK[] = new int[10]; // 국어 점수가 저장될 배열
//		int MAT[] = new int[10]; // 수학 점수가 저장될 배열
		int KUK[] ={60,70,80,90,100,55,65,75,85,95};
		int MAT[] ={50,60,70,80,90,45,55,65,75,85};
		int HAP[] = new int[10]; // 국어와 수학 점수의 합계가 저장될 배열
		int R = 0; // 석차가 계산되어 저장될 변수
		
		for(int j = 0; j < 10; j++){
			HAP[j] = KUK[j] + MAT[j] ;
		}
		
		for(int i = 0; i < 10; i++){ // 입력 받은 자료의 개수가 저장될 변수, 비교 기준 점수의 위치를 지정해 주는 변수(회전수)
			
			if(HAP[i] != 0){
				
				R = 1;
				
				for(int J = 0; J < 10; J ++){ // 비교 대상의 위치를 지정해 주는 변수, 각회전에서의 비교 횟수
					
					if(HAP[i] < HAP[J]){
						R = R + 1;
					}
					
				}
				
				System.out.print("번호 :" + (i+1));
				System.out.print(" 국어: " + KUK[i]);
				System.out.print(" 수학: " + MAT[i]);
				System.out.print(" 합계: " + HAP[i]);
				System.out.print(" 석차: " + R);
				System.out.println("");
				
			}
			
		}
			
	}
	
}
