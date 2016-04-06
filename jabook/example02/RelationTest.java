package example02;

/**
 * 
 * code relationTest
 *
 */

public class RelationTest {
	
	public static void main(String[] args){
		
		int a = 3;
		int b = 5;
		int c = 3;
		
		System.out.println("a와 b는 같은 값인가?");
		boolean value = (a==b); //구분을 위해서 ()사용
		System.out.println(value);
		
		System.out.println("b와 c는 같은 값이 아닌가?");
		boolean value2 = (b!=c);
		System.out.println(value2);
		
	}

}
