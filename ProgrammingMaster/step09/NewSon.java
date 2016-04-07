/**
 * 
 */
package step09;

/**
 * @author roeuihyun
 *
 */
public class NewSon extends NewFather{
	
	public void sayHello(){
		System.out.println("NewSon의 sayHello()");
	}
	
	public void test(){
		super.sayHello();
	}
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		NewSon s = new NewSon();
		s.sayHello();
		s.test();

	}

}
