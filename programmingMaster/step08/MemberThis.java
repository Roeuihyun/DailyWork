/**
 * 
 */
package step08;

/**
 * @author roeuihyun
 *
 */
public class MemberThis {
	private int number;
	private String name;
	public MemberThis(String name, int number){
		this.name = name;
		this.number = number;
		this.print();
	}
	
	public void print(){
		System.out.println(this);
		System.out.println(this.name);
		System.out.println(this.number);
	}
	
	
	public static void main(String args[]){
		MemberThis th = new MemberThis("홍길동",20);
	}
}
