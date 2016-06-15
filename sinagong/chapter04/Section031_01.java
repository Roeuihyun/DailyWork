/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열4 - 다이아몬드만들기
 * 5행 5열의 배열에 다음과 같이 기억시키는 순서도를 작성하시오.
 */
public class Section031_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[5][5]; // 5행 5열의 2차원 배열 A를 선언한다.
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3...13까지 변경된다.
		int h = 2; // 열의 위치를 지정해 주는 변수
		int S = 2; // 배열의 열 시작 위치를 지정해 주는 변수
		int E = 2; // 배열의 열 끝 위치를 지정해 주는 변수
		int P = 0; // 열의 시작 위치 L과 끝위치 M의 값을 바꿀 때 사용하는 임시 변수
		
		
		for(int i = 0; i < 5 ; i++){
			
			while(true){
				
				K = K + 1;
				A[i][h] = K;
				
				if(h == E){
					
					break;
				}
				h = h + 1;
			}
			
			if(i>=2){
				S = S + 1;
				E = E - 1;
			}else{
				S = S - 1;
				E = E + 1;				
			}
			
			h = S;
			
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
