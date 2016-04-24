/**
 * 
 */
package chapter03;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 석차 구하기
 * 배열 이용 10명의 학생에 대한 중간고사 점수의 석차를 구하는 순서도를 작성하시오.
 */
public class Section025_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int JUMSU[] = new int[10]; // 정렬할 숫자가 저장될 배열
		int RANK[] = new int[10]; // 석차가 저장될 배열 
		int M = 0; // 입력받은 점수의 개수가 저장될 변수(점수를 입력 받을때 사용)
		int N = 0; // 입력받은 점수의 개수가 저장될 변수(석차를 구하는 과정에서 사용)
		int i = 0; // 회전수, 석차를 구할 점수가 있는 위치를 지정해 주는 변수
		int J = 0; // 각 회전에서의 비교 회수, 비교 대상 점수가 있는 위치를 지정해 주는 변수
		
		try {
			
			while(true){
				
				System.out.println((M+1)+"번째 숫자를 입력해 주세요.");
				n.append(input.readLine());
				JUMSU[M] = Integer.parseInt(n.toString());
				n.delete(0, n.length());
				
				if(M == 9){
					break;
				}else{
					M = M + 1;
				}
				
			}
			System.out.println("숫자 입력 종료");
			
			N = 9;
			
			while(true){
				
				if(i <= N){
					
					RANK[i] = 1;
					i = i + 1;
					
				}else{
					
					break;
					
				}
				
			}
			
			i = 0;
			
			while(true){
				
				if(i <= N){
					
					J = 0;
					
				}else{
					
					break;
					
				}
				
				while(true){
					
					if(J > N){
						
						break;
						
					}else{
						
						if(JUMSU[i] < JUMSU[J]){
							
							RANK[i] = RANK[i] + 1;
							
						}
						
						J = J + 1;
						
					}
					
				}
				
				i = i + 1;
				
			}
			
			for(int x = 0; x < 10; x ++){
				System.out.print(JUMSU[x]+"|");
			}
			System.out.println("");
			for(int x = 0; x < 10; x ++){
				System.out.print(RANK[x]+"|");
			}
			
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
