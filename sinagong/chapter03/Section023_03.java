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
		int DATA[] = new int[10];
		int M = 0; // 입력받는 숫자의 개수가 저장될 변수
		int buf = 0; // 두 값을 교환할 때 임시로 사용할 변수
		int SW = 0; // 자료의 교환 여부를 검사하기 위한 플래그 변수로, SW가 1이면 교환이 발생한 것이고, 0이면 교환이 발생하지 않은 것이다.
		int Shift = 0; // 왼쪽 또는 오른쪽의 시작 위치를 지정할 변수
		int LEFT = 0; // 왼쪽 위치가 기억될 변수
		int RIGHT = 0; // 오른쪽 위치가 기억될 변수
		
		
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
			
			LEFT = 0;
			RIGHT = 9;
			
			while(true){
				if(LEFT < RIGHT){
					
					for(int i = LEFT ; i <= RIGHT - 1; i ++){
						
						if(DATA[i] > DATA[i+1]){
							buf = DATA[i];
							DATA[i] = DATA[i+1];
							DATA[i+1] = DATA[i];
							Shift = i;
						}
						
					}
					
					RIGHT = Shift ;
					
					for(int i = RIGHT ; i >= LEFT + 1; i --){
						
						if(DATA[i-1] > DATA[i]){
							buf = DATA[i-1];
							DATA[i-1] = DATA[i];
							DATA[i] = buf;
							Shift = i;
						}
						
					}
					
					LEFT = Shift;
					
					
				}else{
					break;
				}
			}
			
			for(int x = 0; x < 10; x ++){
				System.out.print(DATA[x]+"|");
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}