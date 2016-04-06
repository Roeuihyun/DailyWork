package example01;

/*while 순환문 예제*/
public class Loopy {
	public static void main(String[] args){
		int x = 1;
		System.out.println("순환문 이전");
		
		while(x<4){
			System.out.println("순환문 내부");
			System.out.println("x의 값은 현재"+ x +"입니다");
			x = x + 1;
		}
		
		System.out.println("여기는 순환문 이후입니다.");
		
	}
}
