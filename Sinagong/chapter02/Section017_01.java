/**
 * 
 */
package chapter02;


/**
 * @author Administrator
 * 5의 배수의 개수의 합, 1부터 100까지의 수 중 5의 배수의 개수와 합을 출력하는 순서도를 작성하시오
 */
public class Section017_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		int CNT = 0; // 5의 배수의 개수가 저장될 변수
		int HAP = 0; // 5의 배수의 합계가 저장될 변수
		int MOK = 0; // i를 5로 나눈 몫이 저장될 변수
		int NMG = 0; // i를 5로 나눈 나머지가 저장될 변수
		
		for(int i = 1; i <= 100; i++){ // 1부터 100까지 1씩 증가하는 값이 저장될 변수 i는 1,2,3,4,...100까지 차례로 변경된다.
			
			MOK = (int)(i/5);
			NMG = i - MOK * 5;
			
			if(NMG == 0){
				CNT = CNT + 1;
				HAP = HAP + i;
			}
			
		}
		
		System.out.println("5의 배수의 갯수는 :" + CNT);
		System.out.println("5의 배수의 합은 : " + HAP);
		
		
	}
	
}