/**
 * 
 */
package step08;

/**
 * @author roeuihyun
 *
 */
public class CallingThis {
	
	private String name;
	private int age;
	
	public CallingThis(){
		this("이름없음");
		System.out.println("CallingThis() 생성자 완료");
	}
	
	public CallingThis(String name){
		this(name,-1);
		System.out.println("CallingThis(String name) 생성자 완료");
	}
	
	public CallingThis(String name, int age){
		this.name = name;
		this.age = age;
		System.out.println("CallingThis(String name, int age) 생성자 완료");
	}
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		CallingThis c = new CallingThis();
	}

}
