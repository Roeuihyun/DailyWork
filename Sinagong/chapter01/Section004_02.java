/**
 * 
 */
package chapter01;

/**
 * @author Administrator
 * 문제 1 + 3 + 6 + 10 + 15 + 21 +28 의 순서로 나열되는 수열의 20번째 항까지의 합계를 구하는 순서도를 작성하시오
 */
public class Section004_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int j = 0;
		int k = 0;
		
		for(int i = 1; i < 20 ; i++){
			
			j = j + i;
			k = k + j;
			
			System.out.println("i : " + i + " j : " + j  + " k : " + k);
			
		}
		
		
	}

}
