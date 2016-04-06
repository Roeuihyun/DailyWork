/**
 * 
 */
package chapter01;

/**
 * @author Administrator
 * 문제 1 + 3 + 5 + 7 ... 99의 합계를 구하는 순서도를 작성하시오.
 */
public class Section001_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int j = 0;
		
		for(int i=0 ; i < 100 ; i++){
				
			j =  j + i;
			i = i + 1;
			System.out.println("i : " + i + " j : " + j );			
		}
		
	}

}
