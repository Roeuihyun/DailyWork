/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 정수를 입력 받아 소인수를 구해 출력하는 순서도를 작성하시오.
 */
public class Section012_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[100]; // 소인수를 저장할 배열 A를 선언한다.
		int B = 0; // 소인수로 분해하기 위해 입력 받은 숫자가 저장될 변수
		int C = 0; // 소인수를 저장할 배열 A의 위치를  지정해 주는 변수
		int D = 2; // 제수가 저장될 변수, 2부터 입력받은 수 B의 제곱근까지 1씩 증가하는 숫자가 저장된다.
		int E = 0; // 입력받은 수 B의 제곱근이 저장될 변수 즉 B가 20이면 E에는 4가 저장된다.
		int MOK = 0; // B를 D로 나눈 몫이 저장될 변수
		int NMG = 0; // B를 D로 나눈 나머지가 저장될 변수
		
		try {
			System.out.println("소인수 분해를 원하는 수를 입력하세요.");
			n.append(input.readLine());
			B = Integer.parseInt(n.toString());
			
			while(true){
				E = (int) Math.sqrt((double)B); // 입력받은 값 B의 제곱근을 구해 정수로 변환한 후  E에 저장한다.
				
				if(D > E){ // 제수가 피제수의 제곱근보다 크면 그때는 피제수 자체가 입력 받은 수의 소인수이다.
					
					D = B;
					
				}else{
					
					while(true){
						
						MOK = (int)(B/D); 
						NMG = B - MOK * D;
						if(NMG == 0){ // 소인수인지를 판별한다. 처음으로 나눠 떨어지는, 즉 처음으로 나머지가 0이 되게 하는수가 그 수의 소인수다.
							break;
						}else{
							D = D + 1;
						}
					}
				}
				
				A[C] = D;
				C = C + 1;
				if(B == D){
					break;
				}else{
					B = MOK; // 소인수를 구했으면, 그때의 몫에 대해 다시 소인수를 구하기 위한 처리를 한다.
				}
			}
			
			System.out.println("소인수를 출력합니다.");
			for(int i = 0; i < A.length; i++){
				if(A[i]!=0){
					System.out.println(A[i]);
				}
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}

}
