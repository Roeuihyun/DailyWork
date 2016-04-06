/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;

/**
 * @author Administrator
 * 100 건 이내의 12자리로 구성된 숫자를 더하는 순서도를 작성하시오.
 * 단, 12자리의 숫자는 각 자리가 분리되어 배열에 입력된다. 단 배열의 첫번째 요소로 0을 입력 받으면 계산 후 결과를 출력하고 프로그램을 종료한다.
 * 단, 결과값이 들어갈 배열에는 초기 값으로 0이 들어 있다고 가정한다.
 */
public class Section021_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		//1.입력된 자료를 저장할 배열과 더한 값이 누적될 배열을 선언한다.
		BufferedReader systemIn = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		char[] A = new char[12];
		char B[] = new char[14];
		
		try {
			n.append(systemIn.readLine());
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		//입력받은 값을 배열에 저장한다.
		A = n.toString().toCharArray();
		
		if(A[0] == 0){
			for(int i = 14; i > 0; i --){
				
			}
		}else{
			
		}
		
		
	}
	
}
