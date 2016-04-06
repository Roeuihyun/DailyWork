/**
 * 
 */
package step07;

/**
 * @author roeuihyun
 *
 */
public class Father extends GrandFather{
	public Father(){
		System.out.println("I am a Father");
	}
	
	public void sayFatherNumber(){
		System.out.println("sayFatherNumber() 메서드 호출");
		for(int i =10; i<20;i++){
			System.out.print(i + " ");
		}
		System.out.println();
	}
}
