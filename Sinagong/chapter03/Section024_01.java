/**
 * 
 */
package chapter03;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 버블 정렬 배열에 기억된 10건의 자료를 오름차순으로 정렬하는 순서도를 작성하시오.
 */
public class Section024_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int DATA[] = new int[10];
		int M = 0; // 입력받는 숫자의 개수가 저장될 변수
		int i = 0; // 정렬 회전 수를 지정할 변수, 즉 i는 1,2,3,4...9까지 차례로 변경된다.
		int J = 0; // 각 회전에서의 비교 회수 및 배열의 위치를 지정할 변수
		int K = 0; // 두 값을 교환할 때 임시로 사용할 변수
		
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
			
			while(true){
				
				J = 0;
				while(true){
					
					if(DATA[J] > DATA[J+1]){
						
						K = DATA[J];
						DATA[J] = DATA[J+1];
						DATA[J+1] = K;
						
					}
					
					if(J < 9){
						break;
					}else{
						J = J +1;
					}
					
				}
				
				if(i < 8){
					break;
				}else{
					i = i + 1;
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
