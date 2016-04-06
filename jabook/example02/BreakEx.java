package example02;

/**
 * 
 * Break 사용 예제
 *
 */
public class BreakEx {

	public static void main(String[] args) {
		
		for(int i = 0; i < 10; i = i+1){
			
			if (i == 4){
				break;
			}
			System.out.println("증가하는 i의 값:" + i);
			
		}
		
		System.out.println("루프를 벗어 났습니다.");

	}

}
