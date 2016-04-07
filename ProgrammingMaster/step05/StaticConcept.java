/**
 * 
 */
package step05;

/**
 * @author roeuihyun
 *
 */
public class StaticConcept {
	
	public static int s; // 스태틱 멤버 변수 선언
	public int a; // 일반 멤버 변수
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		StaticConcept sc0 = new StaticConcept(); //객체 생성
		StaticConcept sc1 = new StaticConcept(); //객체 생성
		StaticConcept sc2 = new StaticConcept(); //객체 생성
		
		sc0.s = 1;
		sc0.a = 1;
		
		sc1.s = 10;
		sc1.a = 10;
		
		sc2.s = 100;
		sc2.a = 100;
		
		System.out.println(sc0.s + " : " + sc0.a);
		System.out.println(sc1.s + " : " + sc1.a);
		System.out.println(sc2.s + " : " + sc2.a);
	}

}
