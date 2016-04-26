/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열3 - 'ㄹ'자로 채우기
 * 5행 5열의 배열에 다음과 같이 기억시키는 순서도를 작성하시오.
 */
public class Section030_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[5][5]; // 5행 5열의 2차원 배열 A를 선언한다.
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3...25까지 변경된다.
		int h = 0; // 열의 위치를 지정해 주는 변수
		int L = 0; // 배열의 열 시작 위치를 지정해 주는 변수
		int M = 4; // 배열의 열 끝 위치를 지정해 주는 변수
		int N = 1; // 증가 값을 지정해 주는 변수, +1과 -1을 반복한다.
		int P = 0; // 열의 시작 위치 L과 끝위치 M의 값을 바꿀 때 사용하는 임시 변수
		
		
		for(int i = 0; i < 5 ; i++){
			
			while(true){
				
				K = K + 1;
				A[i][h] = K;
				
				if(h == M){
					
					break;
				}
				h = h + N;
			}
			
			P = L;
			L = M;
			M = P;
			h = L;
			N = N * (-1);
			
		}
		
		for(int i = 0; i < 5 ; i++){
			System.out.println("===============");
			for(int j = 0; j < 5 ; j++){
				System.out.print(String.format("%02d",A[i][j]) + "|");
			}
			System.out.println();
			if(i == 4){
				System.out.println("===============");
			}
		}
		
	}
	
}
