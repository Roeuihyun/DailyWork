/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열12 - 행렬 변환
 * 2차원 배열의 크기를 입력 받아 그림과 같이 숫자를 채운 후 행과 열을 바꿔 출력하는 순서도를 작성하시오.
 * 단, 여기에서는 행으로 5를 열로 3을 입력 받았다고 가정한다.
 */
public class Section039_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int ROW = 4; // 입력 받은 행이 저장될 변수
		int COL = 2; // 입력 받은 열이 저장될 변수
		int A[][] = new int[5][3]; // 입력 받은 행과 열을 기준으로 하여 숫자가 저장될 2차원 배열
		int B[][] = new int[3][5]; // 배열 A의 행과 열을 바꾼 위치에 숫자가 저장될 2차원 배열
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수
		int L = 0; // 배열 B의 행 위치를 지정해 주는 변수
		int M = -1; // 배열 B의 열 위치를 지정해 주는 변수
		
		for(int i = 0; i < 5 ; i++){ // 배열 A의 행 위치를 지정해 주는 변수
			
			for(int j = 0; j < 3 ; j++){ // 배열 A의 열 위치를 지정해 주는 변수
				K = K + 1;
				A[i][j] = K;
						
			}
			
		}
		
		for(int i = 0; i < 5 ; i++){ // 배열 A의 행 위치를 지정해 주는 변수
			
			for(int j = 0; j < 3 ; j++){ // 배열 A의 열 위치를 지정해 주는 변수
				
				M = M + 1;
				B[L][M] = A[i][j];
				
				if(M >= ROW){
					L = L + 1;
					M = -1;
				}
				
				
			}
			
		}
		
		System.out.println("변환 이전 행렬");
		for(int I = 0; I < 5 ; I++){
			System.out.println("===============");
			for(int J = 0; J < 3 ; J++){
				System.out.print(String.format("%02d",A[I][J]) + "|");
			}
			System.out.println("");
			if(I == 4){
				System.out.println("===============");
			}
		}
		
		System.out.println("변환된 행렬");
		for(int I = 0; I < 3 ; I++){
			System.out.println("===============");
			for(int J = 0; J < 5 ; J++){
				System.out.print(String.format("%02d",B[I][J]) + "|");
			}
			System.out.println("");
			if(I == 4){
				System.out.println("===============");
			}
		}

	}
}