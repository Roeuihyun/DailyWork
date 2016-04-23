/**
 * 
 */
package chapter03;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 버블 정렬 3 - 좌우로 번갈아 가면서 정렬
 * 버블 정렬 기법을 응용하여 한번은 왼쪽에서 오른쪽으로 진행하면서 최대값을 우측으로 보내고,
 * 한번은 오른쪽에서 왼쪽으로 진행하면서 최소 값을 좌측으로 보내는 방법을 반복하면서 정렬하는
 * 순서도를 작성하시오
 */
public class Section023_03 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[10]; // 정렬할 숫자가 저장될 배열
		int M = 0; // 입력받는 숫자의 개수가 저장될 변수
		int K = 0; // 비교 대상이 있는 위치를 지정해 주는 변수, 즉 K는 i-1에서 1까지 차례로 변경된다.
		int KEY = 0; // 비교 기준인 Key 값이 저장될 변수
		
		try {
			while(true){
				System.out.println((M+1)+"번째 숫자를 입력해 주세요.");
				n.append(input.readLine());
				A[M] = Integer.parseInt(n.toString());
				n.delete(0, n.length());
				
				if(M == 9){
					break;
				}else{
					M = M + 1;
				}
			}
			
			for(int i = 1; i < 10; i++){
				KEY = A[i];
				
				for(int k = i -1; k >=0 ; k --){
					
					if(A[k] > KEY){
						A[k+1] = A[k];
						K = k;
					}else{
						K = k;
						break;
					}
				}
				
				A[K+1] = KEY;
			}
			
			for(int x = 0; x < 10; x ++){
				System.out.print(A[x]+"|");
			}
			
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
