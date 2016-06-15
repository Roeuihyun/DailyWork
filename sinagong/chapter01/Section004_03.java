/**
 * 
 */
package chapter01;

/**
 * @author Administrator
 * 문제 -1 + 2 - 4 + 7 - 11 + 16 - 22 의 순서로 나열되는 수열의 20번째 항까지의 합계를 구하는 순서도를 작성하시오
 */
public class Section004_03 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int j = 1;
		int k = -1;
		int l = 1;
		
		for(int i = 1; i < 20 ; i++){
			
			j = j + i;
			k = k + j * l;
			l = -1 * l;
			
			System.out.println("i : " + i + " j : " + j  + " k : " + k);
			
		}
		
		
	}

}
