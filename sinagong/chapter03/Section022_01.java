/**
 * 
 */
package chapter03;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 10개의 수치 자료를 입력 받아 배열에 저장한 후 저장된 자료를 오름차순으로 정렬하는 순서도를 작성하시오.
 * 
 * 
 */
public class Section022_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int DATA[] = new int[10];
		int M = 0; // 입력받는 숫자의 개수가 저장될 변수
		int i = 0; // 정렬 회전 수, 비교 기준 값이 있는 위치를 지정해 주는 변수, 즉 i는 0~8까지 차례로 변경된다.
		int J = 0; // 비교 대상이 있는 위치를 지정해 주는 변수, 즉 J는 0~9까지 차례로 변경된다.
		int K = 0; // 자료를 교환할때 사용할 임시 변수
		int X = 0; // 정렬된 숫자의 출력시 배열의 위치를 지정해 주는 변수
		
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
			
			i = -1;
			
			while(true){
				
				i = i + 1;
				J = i;
				
				while(true){
					
					J = J +1;
					if(DATA[i] > DATA[J]){
						
						K = DATA[i];
						DATA[i] = DATA[J];
						DATA[J] = K;
						
					}
					
					if(J == 9){
						break;
					}
					
				}
				
				if(i == 8){
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
