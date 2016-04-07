package example06;

public class Child extends Parent {
	
	public int age = 20;
	public String name = "child";
	
	public void print (){
		
		System.out.println("child method : " + age);
		System.out.println("chile mehtod : " + name);
		
	}
	
	public void testOnlyChild(){
		System.out.println("child 객체가 아니면 사용 못함");
	}
}
