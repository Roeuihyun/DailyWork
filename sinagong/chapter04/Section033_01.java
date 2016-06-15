/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열6 - 오른쪽에 빈 삼각형 만들기
 * 배열의 크기를 입력 받아 배열의 크기에 따라 아래와 같이 기억시키는 순서도를 작성하시오.
 * 단, 배열의 크기는 홀수로만 입력이 가능하고 여기서는 배열의 크기 7을 입력 받았다고 가정한다.
 */
public class Section033_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[7][7]; // 7행 7열의 2차원 배열 A를 선언한다.
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3...40까지 변경된다.
		int M = 0; // 배열의 중간 행 번호가 저장될 변수, 즉 5행 5열의 배열인 경우 M은 2이다.
		int L = 0; // 행에서 열의 시작 위치 또는 끝 위치를 지정해 주는 변수
		int I = 0; // 배열의 행 위치를 지정해 주는 변수
		
		M = 3;
		
		for(int i = 0; i < 7 ; i ++){
			
			if(i < M){
				
				L = 6 - i;
				
			}else{
				
				L = i;
						
			}
			
			for(int j = 0; j <= L ; j++){
				K = K + 1;
				A[i][j] = K;
			}
			
		}
		
		for(int i = 0; i < 7 ; i++){
			System.out.println("===============");
			for(int j = 0; j < 7 ; j++){
				System.out.print(String.format("%02d",A[i][j]) + "|");
			}
			System.out.println("");
			if(i == 6){
				System.out.println("===============");
			}
		}
		
	}
	
}
