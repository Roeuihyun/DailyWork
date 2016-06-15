/**
 * 
 */
package chapter01;

/**
 * @author Administrator
 * 문제 1 - 2 + 3 - 4 + 5 - 6 ... + 99 - 100까지의 합계를 구하는 순서도를 작성하시오.
 */
public class Section002_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int j = 0;
		int sw = 0;
		
		for(int i=0 ; i <= 100 ; i++){
			
			if (sw == 0){
				
				j = j + i;
				sw = 1;
				
			}else{
				
				j = j - i;
				sw = 0;
			}
			
			System.out.println("i : " + i + " j : " + j  + " sw : " + sw);
		}
	}

}
