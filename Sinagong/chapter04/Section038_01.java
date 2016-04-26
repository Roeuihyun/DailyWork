/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열11 - 마방진(Magic Square)
 * 5행 5열 배열에 다음과 같이 가로와 세로의 합이 모두 같은, 일명 마방진을 완성하는 순서도를 작성하시오.
 */
public class Section038_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[5][5]; // 숫자가 저장될 5행 5열의 2차원 배열
		int i = 0; // 배열의 행 위치를 지정해 주는 변수
		int j = 0; // 배열의 열 위치를 지정해 주는 변수
		int NMG = 0; // K가 5의 배수인지 확인하기 위해 계산한 후 나머지가 저장될 변수
		
		j = 2;
		
		for(int K = 1; K <= 25; K ++){ // 1에서 25까지 1씩 증가하는 숫자가 지정될 변수
			
			A[i][j] = K;
			NMG = K - (int)(K/5) * 5;
			
			if(NMG == 0){
				
				i = i + 1;
				
			}else{
				
				i = i - 1;
				j = j + 1;
				
				if(i < 0){
					i = 4;
				}
				
				if(j > 4){
					j = 0;
				}
				
			}
					
			
		}
		
		
		for(int I = 0; I < 5 ; I++){
			System.out.println("===============");
			for(int J = 0; J < 5 ; J++){
				System.out.print(String.format("%02d",A[I][J]) + "|");
			}
			System.out.println("");
			if(I == 4){
				System.out.println("===============");
			}
		}

	}
}