package example04;

/**
 * 
 * Array 예제2
 *
 */
public class ArrayEx1 {

	public static void main(String[] args) {
		
		int[] arr = new int[10];
		arr[3] = 3;
		arr[4] = 4;
		
		for(int i = 0; i < 10; i ++){
			System.out.println(arr[i]);
		}
		
		System.out.println("------------------");
		String[] arr2 = {"A","B","C","D","E"};
		
		for(int i = 0; i < arr2.length; i++){
			System.out.println(arr2[i]);
		}

	}

}
