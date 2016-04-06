/**
 * 
 */
package step15;

/**
 * @author roeuihyun
 *
 */
public class ArrayMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		int[] ap = new int[]{0,1,2,3,4,5,6,7,8,9};
		int[] aw = {10,11,12,13,14,15,16,17,18,19};
		int[] ad = new int[10];
		ad[0] = 20; ad[1] = 21; ad[2]=22;
		ad[3] = 23; ad[4] = 24; ad[5]=25;
		ad[6] = 26; ad[7] = 27; ad[8]=28; ad[9]=29;
		
		for(int i = 0; i<ap.length; i++){
			System.out.print(ap[i]+"\t");
		}
		System.out.println("");
		for(int i = 0; i<aw.length; i++){
			System.out.print(aw[i]+"\t");
		}
		System.out.println("");
		for(int i = 0; i<ad.length; i++){
			System.out.print(ad[i]+"\t");
		}
		
	}

}
