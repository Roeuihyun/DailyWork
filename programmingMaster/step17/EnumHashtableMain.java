/**
 * 
 */
package step17;

import java.util.Enumeration;
import java.util.Hashtable;

/**
 * @author roeuihyun
 *
 */
public class EnumHashtableMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Hashtable h = new Hashtable(); //객체 생성
		//Hashtable에 객체의 삽입
		h.put("1", new String("홍길동"));
		h.put("2", new String("안녕하세요"));
		h.put("3", new String("02-1111-2222"));
		h.put("4", new String("017-777-9999"));
		
		Enumeration _enum = h.elements();
		
		while(_enum.hasMoreElements()){
			String temp = (String)_enum.nextElement();
			System.out.println(temp);
		}
	}

}
