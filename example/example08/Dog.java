package example08;

public class Dog extends Animal {
	
	public Dog (){
		System.out.println("나는 개입니다.");
	}
	
	@Override
	public void bark(){
		System.out.println("개는 멍멍 하고 짖습니다.");
	}
	
	public void runable(){
		System.out.println("개도 달릴줄 압니다.");
	}

}
