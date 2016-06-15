/**
 * 
 */
package chapter01;

/**
 * @author Administrator
 * 문제 (-1) x 2 x (-3) x 4 ... x 100의 합계를 구하는 순서도를 작성하시오
 */
public class Section002_03 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		double j = 1;
		
		for(int i = 1 ; i <= 100 ; i ++ ){
			
			if(i%2 == 0 ){
				j = j * i;
			}else{
				j = j * (-i);
			}
			
			System.out.println("i : " + i + " j : " + j );
		}
		
	}

}
