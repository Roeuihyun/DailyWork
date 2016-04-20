/**
 * 
 */
package chapter03;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 100 건 이내의 12자리로 구성된 숫자를 더하는 순서도를 작성하시오.
 * 단, 12자리의 숫자는 각 자리가 분리되어 배열에 입력된다. 단 배열의 첫번째 요소로 0을 입력 받으면 계산 후 결과를 출력하고 프로그램을 종료한다.
 * 단, 결과값이 들어갈 배열에는 초기 값으로 0이 들어 있다고 가정한다.
 * 
 * 
 */
public class Section023_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		//1.입력된 자료를 저장할 배열과 더한 값이 누적될 배열을 선언한다.
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		String A[] = new String[12]; // 입력받은 숫자를 각각의 자리로 분리하여 저장할 배열, 즉 253을 입력 받으면 A[0]에 2,A[1]에 5,A[2] 3이 저장된다.
		String B[] = new String[14]; // A 배열에 저장된 숫자를 가각의 자리수별로 누적할 배열, 100건 이내의 자료를 누적하므로 A배열보다 자릿수가 2자리 많다. B 배열에는 초기 값으로 0이 들어 있다.
		int i = 0; // 배열의 위치를 지정해 주는 변수
		int J = 0; // 배열의 시작 위치를 지정해 주는 변수
		int MOK = 0; // 배열 각 자리에 있는 값을 10으로 나눈 몫이 저장될 변수
		int NMG = 0; // 배열 각 자리에 있는 값을 10으로 나눈 나머지가 저장될 변수
		
		try {
			
			// 배열 B에 초기값 세팅
			for(int j = 0; j < 14 ; j++){
				
				B[j] = Integer.toString(0);
				
			}
			while(true){
				
				i = 0;
				
				while(true){
					
					n.append(input.readLine());
					A[i] = n.toString();
					n.delete(0, n.length());
					i =  i + 1;
					if(i >= 12){
						break;
					}
					
				}
				
				for(int j = 0; j < 12 ; j++){
					
					B[j+2] = Integer.toString(Integer.parseInt(B[j+2]) + Integer.parseInt(A[j]));
					
				}
				
				if(A[0].equals("0")){
					break;
				}
				
			}
			
			for(int j = B.length - 1; j >= 1; j--){
				
				MOK = (int)(Integer.parseInt(B[j])/10);
				NMG = Integer.parseInt(B[j]) - 10 * MOK;
				B[j] = Integer.toString(NMG);
				B[j-1] = Integer.toString(Integer.parseInt(B[j-1]) + MOK);
				
			}
			
			if(B[0].equals("0")){
				J = 2;
			}else{
				J = 1;
			}
			
			while(true){
				System.out.print(B[J]);
				J = J + 1;
				if(J >= B.length){
					break;
				}
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
