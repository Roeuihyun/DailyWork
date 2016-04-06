/**
 * 
 */
package step16;

/**
 * @author roeuihyun
 *
 */
public class ArrayParam {
	
	public int[] copyArray(int[] src){
		int[] des = new int[src.length];
		for(int i=0; i<src.length;i++){
			des[i] = src[i];
		}
		return des;
	}
	
	public void copyArray(int[] src, int[] des){
		for(int i=0; i<src.length; i++){
			des[i] = src[i];
		}
	}
}
