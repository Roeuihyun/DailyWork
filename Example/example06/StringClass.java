package example06;

public class StringClass{
	
	public StringClass(){
		super();
		System.out.println(super.equals(this));
		System.out.println(super.toString());
	}
	
	public static void main(String[] args){
		StringClass s = new StringClass();
		System.out.println(s);
		
	}

}
