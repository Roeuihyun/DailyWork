/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 유형3 왼쪽 직각 삼각형 오른쪽부터 채우기
 * 5행 5열의 배열에 다음과 같이 기억시키는 순서도를 작성하시오.
 */
public class Section029_03 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[5][5]; // 5행 5열의 2차원 배열 A를 선언한다.
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3...15까지 변경된다.
		
		for(int i = 0; i < 5 ; i++){
			for(int j = i; j >= 0 ; j--){
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
