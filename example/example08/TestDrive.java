package example08;

public class TestDrive {

	public static void main(String[] args) {
		
		Parent p1 = new Parent();
		p1.print();
		System.out.println(p1.age + " : " + p1.name);
		
		Child c1 = new Child();
		c1.print();
		System.out.println(c1.age + " : " + c1.name);
		
		Parent p2 = new Child();
		p2.print();
		System.out.println(p2.age + " : " + p2.name);

	}

}
