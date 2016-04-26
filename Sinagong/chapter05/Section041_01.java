/**
 * 
 */
package chapter05;

import java.util.Scanner;


/**
 * @author Administrator
 * 부서별 합계
 * 다음 입력 형식과 같이 입력 받은 후 출력 형식에 맞게 출력하는 순서도를 작성하시오.
 */
public class Section041_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		String data[][] = {{"영업","강현준","350","120"},
						   {"영업","조충희","300","100"},
						   {"총무","이다인","300","120"},
						   {"총무","강호정","250","130"}};
		String BU = ""; // 부서가 저장될 변수
		int KEB = 0; // 개인의 본봉과 수당의 합계가 저장될 변수
		int BON = 0; // 본봉이 저장될 변수
		String IRUM = ""; // 성명이 저장될 변수
		int SU = 0; // 수당이 저장될 변수
		int BUTOT = 0; // 부서별 본봉과 수당의 합계가 저장될 변수
		String BUBI = "영업"; // 부서가 같은지 비교할 때 사용되는 부서 비교 변수
		int GTOT = 0; // 전체 본봉과 수당의 합계가 저장될 변수
		
		System.out.println("사원 급여표");
		System.out.println("|| 부서 || 성명 || 본봉 || 수당 || 합계 ||");
		
		for(int i = 0; i < 4; i ++){
			
			
			BU = data[i][0];
			IRUM = data[i][1];
			BON = Integer.parseInt(data[i][2]);
			SU = Integer.parseInt(data[i][3]);
			KEB = BON + SU;
			
			System.out.print("|| " + BU);
			System.out.print(" || " + IRUM);
			System.out.print(" || " + BON);
			System.out.print(" || " + SU);
			System.out.println(" || " + KEB + " ||");
			
			if(i != 3){
				
				BUBI = data[i+1][0];
				
				BUTOT = BUTOT + KEB;
				if(BUBI.equals(BU)){
					
				}else{
					GTOT = GTOT + BUTOT;
					System.out.println("부서 합계: " + BUTOT);
					BUTOT = 0;
				}
				
			}else{
				BUTOT = BUTOT + KEB;
				GTOT = GTOT + BUTOT;
				System.out.println("부서 합계: " + BUTOT);
				BUTOT = 0;
			}
			
		}
		
		System.out.println("전체 합계: " + GTOT);
		
		
	}
}