package example08;

public class ConstructorEx {
	
	public ConstructorEx(){
		super();
		System.out.println("나는 생성자다");
		System.out.println(toString());
		
	}
	
	public static void main(String[] args) {
		
		ConstructorEx e = new ConstructorEx();

	}

}
