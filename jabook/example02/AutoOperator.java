package example02;

/**
 * 
 * 자동 증감 연산
 *
 */
public class AutoOperator {

	public static void main(String[] args) {
		
		int a = 0;
		int b = 10;
		
		System.out.println("0에서 출력하고 증가하기 :" + a++);
		System.out.println("증가한 결과 값 확인하기 :" + a);
		
		System.out.println("1에서 증가 후에 값 출력하기 :" + ++a);
		System.out.println("--------------------------------------------");
		
		System.out.println("10에서 출력 후 감소하기 :" + b--);
		System.out.println("감소한 값 확인하기 :" + b);
		System.out.println("9에서 감소한 후에 출력하기 :" + --b);

	}

}
