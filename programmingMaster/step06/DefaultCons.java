/**
 * 
 */
package step06;

/**
 * @author roeuihyun
 *
 */
public class DefaultCons {
	
	public void sayHello(){
		System.out.println("Hello World!");
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		DefaultCons d = new DefaultCons(); // 디폴트 생성자
		d.sayHello();
	}

}
