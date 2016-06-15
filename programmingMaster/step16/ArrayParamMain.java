/**
 * 
 */
package step16;

/**
 * @author roeuihyun
 *
 */
public class ArrayParamMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		int[] source = new int[]{1,2,3,4,5};
		ArrayParam p = new ArrayParam();
		
		//1. copyArray(int[] src) 호출
		int[] result = p.copyArray(source);
		
		for(int i=0; i<result.length;i++){
			System.out.println("result["+i+"] : " + result[i]);
		}
		
		System.out.println();
		
		int[] target = new int[source.length];
		
		p.copyArray(source, target);
		
		for(int i=0; i<target.length;i++){
			System.out.println("target["+i+"] : " + target[i]);
		}
	}

}
