package example07;

/**
 * 
 * inner(중첩) Class
 *
 */
public class Outer1 {
	
	String name;
	
	private class Inner1{
		public void print(){
			System.out.println("이것은" + name + "의 Inner클래스입니다.");
		}
	}
	
	public void setName(String n){
		name = n;
		Inner1 inner = new Inner1();
		inner.print();
	}

	public static void main(String[] args) {
		
		Outer1 outer = new Outer1();
		outer.setName("홍길동");

	}

}
