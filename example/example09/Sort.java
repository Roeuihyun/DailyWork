/**
 * 
 */
package example09;

/**
 * @author Administrator
 *
 */
public class Sort {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
//		int array[] = {9,8,7,6,5,4,3,2,1};
//		int array[] = {1,2,3,4,5,6,7,8,9};
		int array[] = new int[10];
		
		for(int i=0; i<10; i ++){
			array[i] = (int) Math.round(Math.random()*i);
		}
		
		int temp = 0;
		
		for(int i = 0; i<array.length; i++){
			for(int j = i+1; j<array.length; j++){
				if(array[i] < array[j]){
					temp = array[j];
					array[j] = array[i];
					array[i] = temp;
				}
			}
		}
		
		for(int i = 0; i<array.length; i++){
			System.out.print(array[i]);
		}
		 
	}

}
