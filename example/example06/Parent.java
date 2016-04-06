package example06;

public class Parent {
	
	public int age = 45;
	public String name = "father";
	
	public void print(){
		
		System.out.println("parent method :" + age);
		System.out.println("parent method :" + name);
		
	}
	
	public void testParent(){
		System.out.println("father이 아니면 못씀");
	}
	

}
