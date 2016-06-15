package example02;

/**
 * 
 * For 연산자 사용
 *
 */
public class ForEx {

	public static void main(String[] args) {
		
		for (int i = 0; i < 10; i++){
			System.out.println("for type 1:"+ i);
		}
		
		int i =0;
		
		for(;i < 10; i = i + 1){
			System.out.println("for type 2:" + i);
		}
		
		int j =0;
		
		for(;j < 10;){
			System.out.println("for type 3:" + j);
			j++;
		}

	}

}
