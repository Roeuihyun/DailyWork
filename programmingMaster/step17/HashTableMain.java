/**
 * 
 */
package step17;

import java.util.Hashtable;

/**
 * @author roeuihyun
 *
 */
public class HashTableMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Hashtable h = new Hashtable(); //객체 생성
		//Hashtable에 키와 데이터의 삽입
		h.put("Name", new String("홍길동"));
		h.put("Age", new Integer(27));
		h.put("Tel", new String("02-1111-2222"));
		h.put("Handphone", new String("017-777-9999"));
		h.put("Etc", new String("I'm a boy"));
		
		String name = (String)h.get("Name");
		System.out.println("Name = " + name);
		Integer age = (Integer)h.get("Age");
		System.out.println("Age = " + age.intValue());
	}//end of main
}//end of HashtableMain Class
