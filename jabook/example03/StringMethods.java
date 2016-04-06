package example03;

/**
 * 
 * new를 이용한 String 예제2
 *
 */
public class StringMethods {

	public static void main(String[] args) {
		
		String str1 = new String("emailaddress@company.co.kr");
		String str2 = "123-4567";
		String str3 = new String("");
		
		str3 = str1.concat(str2);
		
		System.out.println(str3);
		
		System.out.println(str1.substring(0,5));
		
		System.out.println(str1.length());

	}

}
