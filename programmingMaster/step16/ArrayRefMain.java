/**
 * 
 */
package step16;

/**
 * @author roeuihyun
 *
 */
public class ArrayRefMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		int[] aref = new int[]{0,1,2,3};
		int[] bref = aref;
		int[] cref = bref;
		
		//참조값 출력
		System.out.println("aref : " + aref);
		System.out.println("bref : " + bref);
		System.out.println("cref : " + cref);
		
		aref[0] = 10;
		
		for(int idx = 0; idx<aref.length ; idx ++){
			System.out.print("aref["+idx+"] : " + aref[idx]+"\t");
			System.out.print("bref["+idx+"] : " + bref[idx]+"\t");
			System.out.println("cref["+idx+"] : " + cref[idx]);
		}
		
		System.out.println();
		
		bref[1] = 11;
		
		for(int idx = 0; idx<aref.length ; idx ++){
			System.out.print("aref["+idx+"] : " + aref[idx]+"\t");
			System.out.print("bref["+idx+"] : " + bref[idx]+"\t");
			System.out.println("cref["+idx+"] : " + cref[idx]);
		}
		
		System.out.println();
		
		cref[2] = 12;
		
		for(int idx = 0; idx<aref.length ; idx ++){
			System.out.print("aref["+idx+"] : " + aref[idx]+"\t");
			System.out.print("bref["+idx+"] : " + bref[idx]+"\t");
			System.out.println("cref["+idx+"] : " + cref[idx]);
		}
		
		
	}

}
