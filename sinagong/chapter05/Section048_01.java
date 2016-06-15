/**
 * 
 */
package chapter05;

import java.util.Scanner;



/**
 * @author Administrator
 * 숫자의 좌우 위치 변경
 * A[10]의 배열에는 첫 번째 위치부터 특정 번째까지 0이 아닌 자연수가 들어 있고,
 * 나머지는 0이 들어 있다. 처음으로 0이 나오기 전까지의 숫자들의 위치를 반대로 교환하여 출력하는 순서도를 작성하시오.
 * 예를들어 1234500000 는 5432100000으로 출력한다.
 * 본 예제에서는 입력값을 1234500000로 정한다.
 */
public class Section048_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[] = {1,2,3,4,5,0,0,0,0,0}; // 데이터가 저장되어 있는 배열
		int i = 0; // 교환할 숫자의 첫 위치를 지정해 주는 변수
		int j = 0; // 교환할 숫자의 끝 위치를 지정해 주는 변수
		int M = 0; // 교환할 숫자의 중간 위치가 저장될 변수
		int K = 0; // 데이터를 교환할 때 임시로 사용되는 변수
		
		System.out.println("최초 입력 받은 데이터");
		for(int I = 0; I < 10; I ++){ 
			
			System.out.print(A[I]);
			
		}
		System.out.println("");
		
		for(int I = 0; I < 10; I ++){ // 교환할 숫자의 첫 위치를 지정해 주는 변수
			
			if(A[I] == 0){
				
				i = I;
				break;
				
			}
		}
		
		j = i - 1;
		i = 0;
		M = (int)((i + j)/2);
		
		while(true){
			
			K = A[i];
			A[i] = A[j];
			A[j] = K;
			
			if(i == M){
				
				break;
				
			}else{
				
				i = i + 1;
				j = j - 1;
				
			}
		}
		
		System.out.println("좌우 위치가 변경된 데이터");
		for(int I = 0; I < 10; I ++){ 
			
			System.out.print(A[I]);
			
		}
		System.out.println("");
	}
}