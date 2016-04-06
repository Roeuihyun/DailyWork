/**
 * 
 */
package step15;

/**
 * @author roeuihyun
 *
 */
public class ArrayCloneMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		int[] source = new int[]{5,4,6,9,7,9};
		int[] target = (int[])source.clone();
		for(int copyIdx=0;copyIdx<target.length;copyIdx++){
			System.out.println("target["+copyIdx+"] :" + target[copyIdx]);
		}
	}

}
