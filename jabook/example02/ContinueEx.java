package example02;

/**
 * 
 * Continue 사용 예제
 *
 */
public class ContinueEx {

	public static void main(String[] args) {
		
		for(int i = 0; i < 10; i++){
			
			if (i == 4){
				System.out.println("i값이 4 이므로 건너 뜁니다.");
				continue;
			}
			
			System.out.println("증가하는 i의 값:" + i);
		}
		
		System.out.println("루프를 벗어 났습니다.");

	}

}
