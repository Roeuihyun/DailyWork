package example02;

/**
 * 
 * if 연산자 사용
 *
 */


public class IfExample {
	
	public static void main(String[] args){
		
		int a = 10;
		int b = 20;
		int c = 20;
		
		if (a > b)
			System.out.println("a는 b보다 큰수입니다.");
		
		if (a < b)
			System.out.println("a는 b보다 작은수입니다.");
		
		if (b <= c)
			System.out.println("b는 c보다 작거나 같은 수 입니다.");
		
		if (b > a)
			System.out.println("c는 a보다 크거나 같은 수 입니다.");
		
	}

}
