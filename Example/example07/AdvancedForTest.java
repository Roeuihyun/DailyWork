/**
 * 
 */
package example07;

import java.util.ArrayList;

/**
 * @author roeuihyun
 *
 */
public class AdvancedForTest {
	
	static ArrayList<Object> array = new ArrayList<Object>(); 
	
	
	public static void main(String[] args) {
		
		for (int i = 0; i< 100; i++){
			array.add(Math.floor(Math.random() * i));
		}
		
		
		for (Object a : array){
			System.out.println(a);
			if(array.size() == 100){
				System.exit(0);
			}
		}
		
		
	}

}
