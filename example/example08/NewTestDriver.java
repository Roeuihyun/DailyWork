package example08;

public class NewTestDriver {
	
	
	//boolean은 자동 형변환 x
	public static void main(String[] args){
		
		Parent p1 = new Parent();
		
		Parent p2 = new Child();
		
		Child c1 = new Child();
		
		Child c2 = (Child)p2;
		
		System.out.println(p1 + " " + p1.name);
		System.out.println(c1 + " " + c1.name);
		System.out.println((Parent)c1 + " " + c1.name);
		System.out.println(p2 + " " + p2.name);
		System.out.println(c2 + " " + c2.name);
		
	}

}
