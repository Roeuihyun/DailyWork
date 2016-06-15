/**
 * 
 */
package step14;

/**
 * @author roeuihyun
 *
 */
public class OkDownMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		OkDown d = new OkDown();
		Object obj = d;
		System.out.println(obj);
		
		if (obj instanceof OkDown){
			OkDown okt = (OkDown)obj;
			System.out.println(okt);
		}else{
			System.out.println("형이 맞지 않습니다.");
		}
	} 

}
