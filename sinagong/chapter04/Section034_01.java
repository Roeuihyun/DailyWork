/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열7 - 이등변 삼각형 만들기
 * 배열의 열 크기를 입력 받아 배열의 크기에 따라 아래와 같이 기억시키는 순서도를 작성하시오.
 * 단, 여기서는 배열의 열 크기로 4를 입력 받았다고 가정한다.
 */
public class Section034_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int COL = 0; // 입력 받은 배열의 열 크기가 저장될 변수
		int ROW = 0; // 입력 받은 배열의 행 크기를 저장할 변수
		int A[][] = new int[7][4]; // 숫자가 저장될 ROW행 COL 열의 2차원 배열
		int I = 0; // 배열의 행 위치를 지정해 주는 변수
		int L = 0; // 행의 시작 위치가 저장될 변수
		int E = 0; // 행의 끝 위치가 저장될 변수
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3, ... 16까지 차례로 저장된다.
		
		COL = 4;
		ROW = COL * 2 - 1 ;
		
		for(int J = 0; J < COL; J++ ){ //배열의 열 위치를 지정해 주는 변수
			
			L = COL - J - 1;
			E = J + COL - 1;
			I = L;
			
			while(true){
				
				K = K + 1;
				A[I][J] = K;
				if(I == E){
					break;
				}
				I = I + 1;
				
			}
			
		}
		
		for(int i = 0; i < 7 ; i++){
			System.out.println("===============");
			for(int j = 0; j < 4 ; j++){
				System.out.print(String.format("%02d",A[i][j]) + "|");
			}
			System.out.println("");
			if(i == 6){
				System.out.println("===============");
			}
		}
		
	}
	
}
