/**
 * 
 */
package chapter04;


/**
 * @author Administrator
 * 배열8 - 90도 회전하기
 * 배열에 A와 같이 입력한 후 90도 회전한 결과를 배열 B에 이동하는 순서도를 작성하시오.
 */
public class Section035_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
//		int A[][] = {{11,12,13,14,15},{0,7,8,9,10},{0,0,4,5,6},{0,0,0,2,3},{0,0,0,0,1}}; // 숫자가 저장된 배열
		int A[][] = new int[5][5]; // 숫자가 저장될 5행 5열의 2차원 배열
		int B[][] = new int[5][5]; // A 배열의 데이터를 90도 회전하여 저장할 2차원 배열
		int K = 0; // 1씩 증가되는 숫자가 저장될 변수, 즉 K는 1,2,3,...15까지 차례로 변경된다.
		
		for(int i = 4; i >= 0 ; i--){
			
			for(int j = i; j < 5 ; j++){
				
				K = K + 1;
				A[i][j] = K;
				
			}
			
		}
		
		for(int i = 0; i < 5; i ++){
			
			for(int j = 0; j < 5 ; j++){
				
				B[j][4-i] = A[i][j];
				
			}
			
		}
		
		System.out.println("배열 A는 다음과 같다.");
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
		
		System.out.println("배열 B는 다음과 같다.");
		for(int i = 0; i < 5 ; i++){
			System.out.println("===============");
			for(int j = 0; j < 5 ; j++){
				System.out.print(String.format("%02d",B[i][j]) + "|");
			}
			System.out.println("");
			if(i == 4){
				System.out.println("===============");
			}
		}

	}
}