package example04;

/**
 * 
 * Array 예제3
 *
 */
public class ArrayEx2 {

	public static void main(String[] args) {
		
		String[] arr = {"봄옷","여름옷","가을옷"};
		String[] arr2 = new String[arr.length+1];
		
		System.arraycopy(arr, 0, arr2, 0, arr.length);
		
		arr2[3] = "겨울옷";
		
		System.out.println(arr + ":" + arr.length);
		
		arr = arr2;
		
		System.out.println(arr + ":" + arr2.length);
		
		for(int i = 0; i < arr.length; i++){
			System.out.println(arr[i]);
		}

	}

}
