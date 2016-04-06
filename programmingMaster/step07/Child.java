/**
 * 
 */
package step07;

/**
 * @author roeuihyun
 *
 */
public class Child extends Father{
	public Child(){
		System.out.println("I am a Child");
	}
	
	public void sayChildNumber(){
		System.out.println("sayChildNumber() 메서드 호출");
		for(int i =20; i<30;i++){
			System.out.print(i + " ");
		}
		System.out.println();
	}
}
