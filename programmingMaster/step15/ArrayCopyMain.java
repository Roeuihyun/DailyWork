/**
 * 
 */
package step15;

/**
 * @author roeuihyun
 *
 */
public class ArrayCopyMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		int[] source = new int[]{5,4,6,9,7,9};
		int[] target = {100,200,300,400,500,600,700};
		// 부분 배열 복사의 예
		System.arraycopy(source, 2, target, 3, 4);
		for(int copyIdx=0;copyIdx<target.length;copyIdx++){
			System.out.println("target["+copyIdx+"] :" + target[copyIdx]);
		}
		
	} 

}
