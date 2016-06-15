/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 최대값, 최소값을 제외한 평점의 평균 구하기
 * 7명의 채점 점수 중에서 최하위 점수와 최상위 점수를 제외한 5명의 점수의 평균을 구하는 순서도를 작성하시오.
 * 단, 7명의 채점 점수는 배열에 들어 있다.
 */
public class Section016_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[7]; // 입력 받은 7개의 자료가 저장될 변수
		int M = 0; // 입력받은 데이터의 개수가 저장될 변수
		int i = 0; // 배열의 저장 위치를 지정해 주는 변수
		int MAX = 0; // 자료 중 가장 큰 정수가 저장될 변수
		int MIN = 0; // 자료 중 가장 작은 정수가 저장될 변수 
		int HAP = 0; // 입력 받은 자료의 합계가 저장될 변수
		double AVG = 0; // 자료의 평균이 저장될 변수
		
		try {
			while(true){
				System.out.println(M + 1 + " 번째 비교할 숫자를 입력하세요");
				n.append(input.readLine());
				
				A[M] = Integer.parseInt(n.toString());
				
				n.delete(0, n.length());
				
				if(M >= 6){
					break;
				}else{
					M = M + 1;
				}
				
			}
			
			MIN = A[0];
			MAX = A[0];
			
			while(true){
				
				if(i == 7){
					break;
				}
				
				HAP = HAP + A[i];
				
				if(A[i] < MIN){
					MIN = A[i];
				}else{
					if(A[i] > MAX){
						MAX = A[i];
					}
				}
				
				i = i + 1;
			}
			
			HAP = HAP - MIN - MAX;
			
			AVG = HAP / 5.0;
			
			System.out.println("최소값은 : " + MIN);
			System.out.println("최대값은 : " + MAX);
			System.out.println("최대값과 최소값을 제외한 자료의 합 : " + HAP);
			System.out.println("최대값과 최소값을 제외한 자료의 평균 : " + AVG);
			
		} catch (IOException e) {
			e.printStackTrace();
		}
			
		
	}
	
}
