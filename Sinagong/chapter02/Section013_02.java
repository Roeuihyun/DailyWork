/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 진법변환 10진수를 2진수로 변환하기 배열의 끝쪽부터 저장하기
 */
public class Section013_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[10]; // 입력받은 10진수를 2진수로 저장할 배열을 선언한다.
		int B = 0; // 2진수로 변환할 1000이하의 10진수 수를 저장하는 변수
		int BB = 0; // 입력받은 10진수 수를 그대로 저장하는 변수
		int C = 0; // 배열의 위치를 지정해 주는 변수
		int MOK = 0; // B를 2로 나눈 몫이 저장될 변수
		int NMG = 0; // B를 2로 나눈 나머지가 저장될 변수
		
		try {
			System.out.println("2진수로 변환할 10진수를 입력하세요.");
			n.append(input.readLine());
			B = Integer.parseInt(n.toString());
			BB = B;
			
			while(true){
				
				MOK = (int)(B/2);
				NMG = B - MOK * 2;
				A[10-C] = NMG;
				
				if(MOK == 0){
					break;
				}else{
					C = C + 1;
					B = MOK;
				}
				
			}
			
			System.out.println("최초 입력한 10진수는 " + BB);
			System.out.print("출력될 2진수는 ");
			for(int i = 0; i <= C; i ++){
				System.out.print(A[i]);
			}
			
			
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}

}
