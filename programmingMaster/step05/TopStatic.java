/**
 * 
 */
package step05;

/**
 * @author roeuihyun
 *
 */
public class TopStatic {
	
	public static int sum(int x , int y){
		return x + y;
	}
	
	public int minus(int x , int y){
		return x - y;
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int s1 = TopStatic.sum(100, 200);
		System.out.println(s1);
		
		TopStatic t = new TopStatic();
		int s2 = t.sum(100, 200);
		System.out.println(s2);
		
		int s3 = t.minus(100, 200);
		System.out.println(s3);
	}

}
