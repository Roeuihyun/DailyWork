/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열 1 - 기본 5행 5열
 * 행 고정 열 변화
 */
public class Section028_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[5][5]; // 5행 5열의 2차원 배열 A를 선언한다.
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3...25까지 변경된다.
		
		for(int i = 0; i < 5 ; i++){
			for(int j = 0; j < 5 ; j++){
				K = K + 1;
				A[i][j] = K;
			}
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
