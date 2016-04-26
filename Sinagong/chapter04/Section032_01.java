/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열5 - 모래시계만들기
 * 5행 5열의 배열에 다음과 같이 기억시키는 순서도를 작성하시오.
 */
public class Section032_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[5][5]; // 5행 5열의 2차원 배열 A를 선언한다.
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3...17까지 변경된다.
		int M = 0; // 배열의 중간 행 번호가 저장될 변수, 즉 5행 5열의 배열인 경우 M은 3이다.
		int L = 0; // 행에서 열의 시작 위치 또는 끝 위치를 지정해 주는 변수
		int I = 0; // 배열의 행 위치를 지정해 주는 변수
		int J = 0; // 배열의 열 위치를 지정해 주는 변수
		
		L = 5;
		M = 2;
		
		while(true){
			
			L = L - 1;
			
			J = I;
			while(true){
				
				K = K + 1;
				A[I][J] = K;
				if(J == L){
					break;
				}
				J = J + 1;
				
			}
			
			if(I == M){
				break;
			}
			
			I = I + 1;
		}
		
		
		I = M + 1;
		while(true){
			L = L - 1;
			
			J = L;
			while(true){
				
				K = K + 1;
				A[I][J] = K;
				if(J == I){
					break;
				}
				J = J + 1;
				
			}
			
			if(I == 4){
				break;
			}
			
			I = I + 1;
		}
		
		
		for(int i = 0; i < 5 ; i++){
			System.out.println("===============");
			for(int j = 0; j < 5 ; j++){
				System.out.print(String.format("%02d",A[i][j])+ "|");
			}
			System.out.println();
			if(i == 4){
				System.out.println("===============");
			}
		}
		
	}
	
}
