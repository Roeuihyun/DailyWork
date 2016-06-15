/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 12 자리로 구성된 숫자를 12개를 더하는 순서도를 작성하시오.
 * 단, 12자리의 숫자는 각 자리가 분리되어 배열에 입력된다. 
 * 단, 결과값이 들어갈 배열에는 초기 값으로 0이 들어 있다고 가정한다.
 * 
 * 
 */
public class Section021_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		//1.입력된 자료를 저장할 배열과 더한 값이 누적될 배열을 선언한다.
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		int A[][] = new int[12][12]; // 입력받은 숫자를 각각의 자리로 분리하여 저장할 배열, 즉 253을 입력 받으면 A[0]에 2,A[1]에 5,A[2] 3이 저장된다.
		int B[][] = new int[12][14]; // A 배열에 저장된 숫자를 가각의 자리수별로 누적할 배열, 100건 이내의 자료를 누적하므로 A배열보다 자릿수가 2자리 많다. B 배열에는 초기 값으로 0이 들어 있다.
		int result[] = new int[14];
		int i = 0;
		char temp[] = new char[14];
		int MOK = 0; // 배열 각 자리에 있는 값을 10으로 나눈 몫이 저장될 변수
		int NMG = 0; // 배열 각 자리에 있는 값을 10으로 나눈 나머지가 저장될 변수
		
		try {
			
			// 배열 B에 초기값 세팅
			for(int k = 0; k < 12 ; k++){
				for(int l = 0 ; l < 14; l++){
					B[k][l] = 0;
					
				}
				result[k] = 0;
			}
			
			for(int k = 0; k < 12 ; k++){
				System.out.println((k+1)+"번째의 수를 입력하세요");
				n.append(input.readLine());
				temp = n.toString().toCharArray();
				n.delete(0, n.length());
				
				for(int l = 0 ; l < 12; l++){
					if(temp.length > l){
						A[k][11-l] = temp[l] - 48;
					}else{
						A[k][11-l] = 0;
					}
				}
			}
			
			for(int k = 0; k < 12 ; k++){
				for(int l = 0 ; l < 12; l++){
					B[k][l+2] = B[k][l+2] + A[k][l];
				}
			}
			
			for(int k = 13; k >= 1 ; k--){
				i = 0;
				for(int l = 11 ; l >= 0; l--){
					i = i + B[l][k];
				}
				i = i + MOK;
				
				
				MOK = (int)(i/10);
				NMG = i - 10 * MOK;
				
				result[k] = NMG;
				result[k-1] = result[k-1] + MOK;
				
			}
			
			System.out.println("입력한 수들의 합을 큰 수 더하기 방식으로 더할시 결과값은 다음과 같습니다.");
			for(int k = 0; k < 14 ; k++){
				System.out.print(result[k]);
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}
	
}
