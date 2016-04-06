/**
 * 
 */
package step17;

import java.util.Vector;

/**
 * @author roeuihyun
 *
 */
public class CollectionGenericMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Vector v1 = new Vector();
		v1.add(new String("Hello World"));
		String str1 = (String)v1.elementAt(0);
		System.out.println(str1);
		
		Vector<String> v2 = new Vector<String>();
		v2.add(new String("Hello World"));
		String str2 = (String)v2.elementAt(0);
		System.out.println(str2);
		
		System.out.println(str1.equals(str2));
		System.out.println(str1.hashCode());
		System.out.println(str2.hashCode());
	}

}
