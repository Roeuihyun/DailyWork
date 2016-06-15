/**
 * 
 */
package chapter05;



/**
 * @author Administrator
 * 사과 구입
 * 3000원을 가지고 한 개에 200원, 300원, 400원인 사과를 각각 10개 이내에서 적절하게 조합하여 살 수 있는 순서도를 작성하시오.
 * 단, 200원, 300원, 400원짜리 사과를 각각 1개 이상 사야 되며, 전체 금액은 3000원이어야 한다.
 */
public class Section044_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int CNT = 0; // 조건에 맞는 구매 건수가 저장될 변수
		int HAP = 0; // 사과를 구입한 금액의 합계가 저장될 변수
		
		for(int i = 1; i < 10; i++){ // 200원짜리 사과의 개수를 지정해 주는 변수
			
			for(int j = 1; j < 10; j++){ // 300원짜리 사과의 개수를 지정해 주는 변수 
				
				for(int k = 1; k < 10; k++){ // 400원짜리 사과의 개수를 지정해 주는 변수
					
					HAP = i * 200 + j * 300 + k * 400;
					
					if(HAP == 3000 ){
						
						CNT = CNT + 1;
						System.out.print("||CNT:" + CNT);
						System.out.print("||200원짜리:" + i);
						System.out.print("||300원짜리:" + j);
						System.out.println("||400원짜리:" + k + "||");
						
					}
					
				}
				
			}
			
		}
		
	}
}