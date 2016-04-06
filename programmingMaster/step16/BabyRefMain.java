/**
 * 
 */
package step16;

/**
 * @author roeuihyun
 *
 */
public class BabyRefMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Baby b = new Baby();
		System.out.println("Baby b 의 참조값 = " + b);
		b.setName("둘리");
		b.cry();
		
		Baby s = b;
		System.out.println("Baby s 의 참조값 = " + s);
		s.setName("아기공룡");
		s.cry();
		b.cry();
		
	}

}
