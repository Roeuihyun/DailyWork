/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 두 수를 입력 받아 두 수의 최대공약수와 최소공배수를 계산해서 출력하는 순서도를 작성하시오
 */
public class Section011_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[100]; // 약수를 저장할 1차원 배열 A를 선언한다.
		int B = 0; // 약수를 구할 숫자를 저장할 변수
		int D = 0; // 약수가 저장될 A 배열의 위치를 지정해 주는 변수, 즉 D는 1부터 약수의 개수까지 차례대로 변경된다
		int MOK = 0; // 나머지를 구하기 위해 입력 받은 수 B를 C로 나눈 몫이 저장될 변수
		int NMG = 0; // 입력 받은 숫자 B를 C로 나눈 나머지가 저장될 변수
		
		try {
			System.out.println("약수를 구할 정수를 입력하세요.");
			n.append(input.readLine());
			B = Integer.parseInt(n.toString());
			
			for(int C = 1 ; C <= B ; C ++){
				MOK = (Integer)(B/C);
				NMG = B - MOK * C;
				
				if(NMG == 0){
					A[D] = C;
					D = D + 1;
				}
				
			}
			System.out.println(B + "의 약수는 다음과 같습니다.");
			for(int i = 0; i < D ; i++ ){
				System.out.println(A[i]);
			}
			
			
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}
