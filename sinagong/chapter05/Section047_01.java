/**
 * 
 */
package chapter05;

import java.util.Scanner;



/**
 * @author Administrator
 * 역순으로 숫자 더하기
 * 데이터를 읽어서 역순으로 변환한 후 원래의 데이터와 더하여 출력하는 순서도를 작성하시오.
 * 예를 들어 123456이 입력되면 654321로 변환한 후 원래의 수와 더하여 출력한다.
 * 즉, 123456 + 654321 = 777777이 출력된다.
 * 단 입력되는 값은 6자리 정수이고 999999가 입력되면 종료한다.
 */
public class Section047_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		StringBuffer n = new StringBuffer(); // 입력 받은 찾을 값이 저장될 변수
		int A[] = new int[6]; // 입력 받은 숫자를 역순으로 바꾸어 각 자릿 수별로 저장할 배열
		int X = 0; // 입력받은 값이 저장될 변수
		int K = 0; // 입력받은 값 X를 따로 저장할 변수
		int j = 0; // 배열의 위치를 지정해 주는 변수
		int MOK = 0; // X를 10으로 나눈 몫이 저장될 변수
		int NMG = 0; // X를 10으로 나눈 나머지가 저장될 변수
		int M = 0; // X를 역순으로 바꾼 값이 저장될 변수
		
		while(true){
			
			n.append(in.next());
			if(n.toString().equals("999999")){
				break;
			}
			X = Integer.parseInt(n.toString());
			K = Integer.parseInt(n.toString());
			n.setLength(0);
			
			for(int i = 0; i < 6; i ++){
				
				MOK = (int)(X/10);
				NMG = X - MOK * 10;
				A[i] = NMG;
				X = MOK;
				
			}
			
			M = 0;
			
			while(true){
				
				if(A[j] == 0){
					
					if(j == 5){
						
						break;
						
					}
					
				}else{
					
					break;
					
				}
				
				j ++;
				
			}
				
			while(true){
				
				M = M + A[j];
				M = M * 10;
				
				if(j == 4){
					break;
				}
				
				j ++;
			}
			
			M = M + A[5];
			X = M + K;
			
			System.out.println("최초 입력값");
			System.out.println(K);
			System.out.println("반대로 출력된 값");
			System.out.println(M);
			System.out.println("최초 입력값과 마지막 출력값의 합");
			System.out.println(X);
		}
		System.out.println("999999를 입력하여 종료됩니다.");
	}
}