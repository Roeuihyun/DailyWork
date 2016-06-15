package example06;

public class SuperSon extends SuperFather{

	public SuperSon(String name) {
		super(name);
		System.out.println("SuperSon의 생성자 호출");
	}
	
	public static void main(String[] args){
		
		SuperSon s = new SuperSon("홍길동");
		
	}

}
