/**
 * 
 */
package step08;

/**
 * @author roeuihyun
 *
 */
public class SoloThis {
	private int i;
	public SoloThis getMySelf(){
		return this;
	}
	
	public void print(){
		this.i++;
		System.out.println(this.i);
	}
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		SoloThis st1 = new SoloThis();
		System.out.println(st1);
		st1.print();
		st1.print();
		
		SoloThis st2 = st1.getMySelf();
		System.out.println(st2);
		st2.print();
		st2.print();
	}

}
