/**
 * 
 */
package step07;

/**
 * @author roeuihyun
 *
 */
public class MySon extends MyFather{
	
	public void sayFatherNames(){
		System.out.println(name);
//		System.out.println(nickname); // 접근 불가 error
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		MySon m = new MySon();
		m.sayFatherNames();
	}

}
