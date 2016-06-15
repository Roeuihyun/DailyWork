/**
 * 
 */
package chapter03;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 버블 정렬 2 - 중간 종료
 * 배열에 기억된 10건의 자료를 오름차순으로 정렬하는 순서도를 작성하시오.
 * 단, 정렬 수행중 특정 회전에서 정렬을 위한 교환이 한 번도 이루어지지 않으면 정렬이 완료된 것이므로
 * 그 때까지의 교환 횟수와 정렬된 자료를 출력하고 끝낸다.
 */
public class Section023_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int DATA[] = new int[10];
		int M = 0; // 입력받는 숫자의 개수가 저장될 변수
		int K = 0; // 두 값을 교환할 때 임시로 사용할 변수
		int SW = 0; // 자료의 교환 여부를 검사하기 위한 플래그 변수로, SW가 1이면 교환이 발생한 것이고, 0이면 교환이 발생하지 않은 것이다.
		int CNT = 0; // 자료의 교환 횟수가 저장될 변수
		
		try {
			while(true){
				System.out.println((M+1)+"번째 숫자를 입력해 주세요.");
				n.append(input.readLine());
				DATA[M] = Integer.parseInt(n.toString());
				n.delete(0, n.length());
				
				if(M == 9){
					break;
				}else{
					M = M + 1;
				}
			}
			
			for(int i = 0; i < 9; i ++){ // 정렬 회전 수를 지정할 변수, 즉 i는 1,2,3,4...9까지 차례로 변경된다.
				
				SW = 0;
				
				for(int j = 0; j < 9 - i ; j ++){ // 각 회전에서의 비교 회수 및 배열의 위치를 지정할 변수
					
					if(DATA[j]>DATA[j+1]){
						
						K = DATA[j];
						DATA[j] = DATA[j+1];
						DATA[j+1] = K;
						CNT = CNT + 1;
						SW = 1;
						
					}
				}
				
				if(SW == 0){
					break;
				}
			}
			
			System.out.println("정렬 횟수는 : " + CNT);
			for(int x = 0; x < 10; x ++){
				System.out.print(DATA[x]+"|");
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
