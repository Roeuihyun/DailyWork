package example07;

/*상속 연습문제*/
public class Mixed2 {
	
	public static void main(String[] args){
		
		A a = new A();
		B b = new B();
		C c = new C();
		A a2 = new A();
		
		a.m1();
		c.m2();
		a.m3();
		
		System.out.println("");
		
		c.m1();
		c.m2();
		c.m3();
		
		System.out.println("");
		
		a.m1();
		b.m2();
		c.m3();
		
		System.out.println("");
		
		a2.m1();
		a2.m2();
		a2.m3();
		
	}// main end

}
