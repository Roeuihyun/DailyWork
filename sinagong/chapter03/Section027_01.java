/**
 * 
 */
package chapter03;

import java.util.Scanner;

/**
 * @author Administrator
 * 병합(MERGE)
 * 다음의 처리 조건에 맞게 병합하는 순서도를 작성하시오
 * <처리조건>
 * 1) 배열 A, B에는 정수가 오름차순으로 정렬되어 있다.
 * 2) 데이터는 10건 미만이다.
 * 3) 배열 A, B에서 0이 들어 있는 다음의 요소에는 데이터가 없는것으로 간주한다.
 * 4) 배열 A, B를 병합시켜 배열 C에 기억시키고 맨 마지막에는 0을 기억시킨다.
 * 5) 배열 A와 B에 같은 데이터가 있으면 한번만 옮긴다. 
 */
public class Section027_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {

//		int A[] = new int[10]; // 병합할 자료가 들어 있는 배열
//		int B[] = new int[10]; // 병합할 자료가 들어 있는 배열
//		int C[] = new int[20]; // 2개의 배열을 병합한 자료가 들어갈 배열
		int A[] = {1,3,5,6,0};
		int B[] = {2,3,5,8,9,10,12,13,0};
		int C[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
		int i = 0;
		int j = 0;
		int k = -1;
		
		loopbreak:
		while(true){
			
			k = k + 1;
			
			if(A[i] < B[j]){
				
				i = i + 1;
				
				if(A[i] == 0){
					//B
					while(true){
						
						k = k + 1;
						C[k] = B[j];
						j = j + 1;
						
						if(B[j] == 0){
							//D
							k = k + 1;
							C[k] = 0;
							
							break loopbreak;
						}
					}
				}
			}else if(A[i] == B[j]){
				
				C[k] = A[i];
				i = i + 1;
				j = j + 1;
				
				if(A[i] == 0){
					
					//B
					while(true){
						
						k = k + 1;
						C[k] = B[j];
						j = j + 1;
						
						if(B[j] == 0){
							//D
							k = k + 1;
							C[k] = 0;
							
							break loopbreak;
						}
					}
				}else if(B[j] == 0){
					
					//C
					while(true){
						
						k = k + 1;
						C[k] = A[i];
						i = i + 1;
						
						if(A[i] == 0){
							//D
							k = k + 1;
							C[k] = 0;
							
							break loopbreak;
						}
					}
				}
			}else{
				
				C[k] = B[j];
				j = j + 1;
				
				if(B[j] == 0){
					//C
					while(true){
						
						k = k + 1;
						C[k] = A[i];
						i = i + 1;
						
						if(A[i] == 0){
							//D
							k = k + 1;
							C[k] = 0;
							
							break loopbreak;
						}
					}
				}
			}
		}
		
		for(int z = 0; z < C.length ; z ++){
			System.out.print(C[z]);
		}
		
		
	}
	
}
