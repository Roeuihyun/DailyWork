/**
 * 
 */
package chapter01;

/**
 * @author Administrator
 * 문제 (-1/2) + (2/3) + (-3/4) ... + (-99/100) 의 합계를 구하는 순서도를 작성하시오
 */
public class Section003_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		float j = 0;
		
		for(float i = 0 ; i < 100 ; i++){
			
			if(new Integer((int) (i/2)) == i/2){
				
				j = j + (i/(i+1));
				
			}else{
				
				j = j - (i/(i+1));
				
			}
			
			System.out.println("i : " + i + " j : " + j );
			
		}
		
	}

}
