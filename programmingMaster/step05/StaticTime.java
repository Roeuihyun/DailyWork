/**
 * 
 */
package step05;

/**
 * @author roeuihyun
 *
 */
public class StaticTime {
	
	public static int special = 2000;
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		System.out.println("객체 생성 전 접근 StaticTime.special:" + StaticTime.special);
		
		StaticTime s = new StaticTime();
		s.special = 4000;
		
		System.out.println("객체 생성 후 접근 s.special : " + s.special);
		System.out.println("객체 생성 전 접근 StaticTime.special:" + StaticTime.special);
	} // end of main

}
