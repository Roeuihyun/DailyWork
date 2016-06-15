/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;


/**
 * @author Administrator
 * 10개의 1자리 양의 정수를 입력 받아 배열에 저장한 후 저장된 자료 중 7에 가장 가까운 자료를 찾는 순서도를 작성하시오.
 * 단, 자료는 1자리 정수이고 근사값이 2개인 경우에는 나중에 찾은 값을 출력한다.
 */
public class Section018_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[10]; // 입력 받은 10개의 숫자가 저장될 배열
		int i = 0; // 입력 받은 자료의 개수가 저장될 변수
		int J = 7; // 7과 비교 대상의 차이 값 중 최소값이 저장될 변수
		int L = 0; // 7과 비교 대상의 차이 값이 저장될 변수
		int M = 0; // 7과 가장 가까운 값이 저장될 변수
		
		try {
			
			while(true){
				System.out.println("7과 비교할 "+ (i + 1) + "번째 자료를 입력해 주세요.");
				n.append(input.readLine());
				A[i] = Integer.parseInt(n.toString());
				n.delete(0, n.length());
				i = i + 1;
				
				if(i == 10){
					break;
				}
				
			}
			
			for(int K = 0; K < 10 ; K ++){ // A 배열의 위치를 지정해 주는 변수, 즉 K는 1,2,...10까지 차례로 변경된다.
				
				if(A[K] < 7){
					L = 7 - A[K];
				}else{
					L = A[K] - 7;
				}
				
				if(L < J){
					J = L;
					M = A[K];
				}
				
			}
			
			System.out.println("입력한 값중 7과 가장 가까운 값은 " + M + " 입니다.");
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
