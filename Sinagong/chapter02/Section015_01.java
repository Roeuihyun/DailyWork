/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 10자리로 구성된 2진수를 입력 받아 10진수로 변환하여 출력하는 순서도를 작성하시오.
 * 단, 10자리 2진수는 문자열로 되어있고, 5번째 자리까지는 소수 이상이고, 6번째 자리부터 10번째 자리까지는 소수 이하를 의미한다.
 */
public class Section015_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[] = new int[10]; // 입력 받은 2진수가 저장 될 변수                                                                                                                                                     
		double B = 0; // 2진수 각 자릿수에 대한 10진수의 합계가 저장될 변수
		int C = -1; // 2진수 각 자리를 지정해 주는 변수, 2진수가 10자리이므로 C는 1부터 10까지 차례대로 변경된다. 
		double D = 0; // 2진수 각 자리의 값이 저장될 변수
		double E = 0; // 2진수 각 자리의 값에 대한 10진수 값이 저장될 변수
		
		try {
			System.out.println("변환할 2진수를 입력하세요.");
			n.append(input.readLine());
			
			for(int i = 0; i < n.length(); i ++){
				A[i] = n.toString().charAt(i) - 48; 
			}
			
			while(true){
				C = C + 1;
				if(C >= 10){
					break;
				}
				
				D = A[C];
				
				if(D == 0 && C < 5 ){ // 0이 0 ~ 음의 지수를 취하면 -무한대가 되므로 0으로 해준다 
					E = 0;
				}else{
					E = Math.pow(D * 2, (5 - C));
				}
				
				B = B + E;
				
			}
			
			System.out.println("변환된 10진수는 : " + B);
			
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
