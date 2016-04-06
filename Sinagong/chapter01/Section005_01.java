/**
 * 
 */
package chapter01;

/**
 * @author Administrator
 * 문제 1! + 2! + 3! + 4! + ... 10!의 순서로 나열되는 수열의 10번째 항까지의 합계를 구하는 순서도를 작성하시오
 */
public class Section005_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int j = 1;
		int k = 1;
		
		for(int i = 2; i <= 10; i ++){
			
			j = j * i;
			k = k + j;
			
			System.out.println("i : " + i + " j : " + j  + " k : " + k);
		}
		
	}

}
