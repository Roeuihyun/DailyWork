/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열10 - 대각선으로 채우기
 * 5행 5열 배열에 다음과 같이 기억시키는 순서도를 작성하시오.
 */
public class Section036_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[][] = new int[5][5]; // 숫자가 저장될 5행 5열의 2차원 배열
		int L = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 L은 1,2,3,...25까지 변경된다.
		int K = 0; // 배열의 열 위치를 지정해 주는 변수
		
		for(int i = 0; i < 9 ; i++){
			
			for(int j = 0; j < 5; j++){
				
				K = i - j;
				
				if(K < 0){
					
				}else{
					
					if(K > 4){
						
					}else{
						
						L = L + 1;
						A[j][K] = L;
						
					}
				}
			}
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