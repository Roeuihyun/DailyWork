/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 10진수를 입력 받아 2진수, 8진수, 16진수로 변환해서 출력하는 순서도를 작성하시오. 
 * 단, 진수표시에 사용될 0~9,A,B,C,D,E,F는 A(16) 배열에 저장되어 있다고 가정한다.
 */
public class Section015_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		char A[] = new char[16]; // 0~9,A,B,C,D,E,F를 저장한다.                                                                                                                                                     
		int B = 0; // 변환할 진수의 BASE가 저장될 변수 B에는 2~16중 하나가 저장된다.
		int C = 0; // 10진수가 저장될 변수
		int D = 0; // C에 가장 가까운 B의 누승이 저장될 변수
		int E = 0; // C를 D로 나눈 몫이 저장될 변수
		int F = 0; // C를 D로 나눈 나머지가 저장될 변수
		
		try {
			//진수표시에 사용될 0~9,A,B,C,D,E,F는 A[16] 배열에 저장한다. 아스키 코드를 사용하여 넣는다.
			for(int i = 0; i < 10; i++ ){
				A[i] = (char)(i + 48);
			}
			A[10] = 'A';
			A[11] = 'B';
			A[12] = 'C';
			A[13] = 'D';
			A[14] = 'E';
			A[15] = 'F';
			
			System.out.println("");
			
			System.out.println("변환할 진수를 먼저 입력하세요.");
			n.append(input.readLine());
			B = Integer.parseInt(n.toString());
			
			n.delete(0, n.length());
			
			System.out.println("변환을 원하는 10진수를 입력하세요.");
			n.append(input.readLine());
			C = Integer.parseInt(n.toString());
			
			D = 1;
			
			// 진수의 누승을 언제까지 구할지 판단한다.
			while(D <= C){
				D = D * B;
			}
			
			
			while(true){
				
				// 제수 D가 1보다 크면 입력받은 진수로 나누고 그게 아니면 나누지 않는다.
				if(D > 1){
					D = D/B;
				}
				
				E = (int)(C/D);
				F = C - E * D;
				
				System.out.print(A[E]);
				
				if(D != 1){
					C = F;
				}else{
					break;
				}
				
			}
			System.out.println("진법 변환 완료");
			
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}

}
