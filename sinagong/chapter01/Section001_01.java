/**
 * 
 */
package chapter01;

/**
 * @author Administrator
 * 문제 : 1 + 2 + 3 + 4 + ... 100까지의 합계를 구하는 순서도를 작성하시오.
 */
public class Section001_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int j = 0;
		
		for(int i=0 ; i <= 100 ; i++){
			
			j = i + j;
			System.out.println("i : " + i + " j : " + j );
		}

	}

}
