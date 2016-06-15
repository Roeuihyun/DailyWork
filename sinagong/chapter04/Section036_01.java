/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열9 - 달팽이 만들기
 * 5행 5열 배열에 다음과 같이 기억시키는 순서도를 작성하시오.
 */
public class Section036_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[5][5]; // 5행 5열의 2차원 배열
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3...25까지 차례로 변경된다.
		int I = 0; // 배열의 행 위치를 지정해 주는 변수
		int J = -1; // 배열의 열 위치를 지정해 주는 변수
		int C = 1; // 행의 증가 혹은 감소 여부가 저장될 변수, 즉 C가 -1이면 행이나 열을 감소하고, 1이면 행이나 열을 증가한다.
		int F = 5; // 각 회전에서 수행할 수행 횟수가 지정될 변수, 즉 F는 5,4,3,2,1로 변경된다.
		
		while(true){	
			
			for(int O = 0; O < F; O ++){ // 반복문의 반복 변수
				
				K = K + 1;
				J = J + C;
				A[I][J] = K;
				
			}
			
			F = F - 1;
			
			if(F < 0){
				break;
			}
			
			for(int N = 0; N < F; N ++){ // 반복문의 반복 변수
			
				K = K + 1;
				I = I + C;
				A[I][J] = K;
				
			}
			
			C = C * -1;
			
		}
		
		for(int i = 0; i < 5 ; i++){
			System.out.println("===============");
			for(int j = 0; j < 5 ; j++){
				System.out.print(String.format("%02d",A[i][j]) + "|");
			}
			System.out.println("");
			if(i == 4){
				System.out.println("===============");
			}
		}

	}
}