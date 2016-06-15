/**
 * 
 */
package step17;

import java.util.Enumeration;
import java.util.Vector;

/**
 * @author roeuihyun
 *
 */
public class EnumVectorMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Vector v = new Vector(); //객체 생성
		//vector에 데이터 4개 삽입
		v.addElement(new String("망아지"));
		v.addElement(new String("송아지"));
		v.addElement(new String("강아지"));
		v.addElement(new String("병아리"));
		//Enumeration을 이용한 데이터 출력
		
		Enumeration _enum = v.elements();
		
		while(_enum.hasMoreElements()){
			String temp = (String)_enum.nextElement();
			System.out.println(temp);
		}
	}

}
