/**
 * 
 */
package level5;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.stream.IntStream;

/**
 * @author Administrator
 *
 */
class LineCombination {
	
	static ArrayList<int[]> list = new ArrayList<int[]>();
	public int[] setAlign(int n, long k) {
		int[] arr = IntStream.rangeClosed(1, n).toArray();
		perm(arr, 0, n, n );
		Collections.sort(list, new Comparator<int[]>() {
		    public int compare(int[] prev, int[] next) {
		    	int result = 0;
		    	
		    	for(int i = 0; i < prev.length - 2 ; i++){
		    		if(prev[i] == next[i]){
		    			result = prev[i+1] - next[i+1];
		    		}
		    	}
		    	
		    	return result;
		    }
		});
		for(int i = 0; i < list.size(); i++){
			System.out.println(Arrays.toString(list.get(i)));;
		}
		return list.get((int) (k - 1));
	}
	
	public static void perm( int[] arr, int depth, int n, int k) {
		
		if (depth == k) { 
			list.add(arr.clone());
		}

		for (int i = depth; i < n; i++) {
			swap(arr,i,depth);
			perm(arr, depth + 1, n, k);
			swap(arr,i,depth);
		}
	}
	public static void swap(int[] arr, int from , int to){
		arr[from] = arr[from] ^ arr[to] ^ (arr[to] = arr[from]); //swap
	}

	// 아래는 테스트로 출력해 보기 위한 코드입니다.
	public static void main(String[] args) {
		LineCombination lc = new LineCombination();
		System.out.println(Arrays.toString(lc.setAlign(4, 5)));
	}
}
