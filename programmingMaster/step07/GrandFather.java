/**
 * 
 */
package step07;

/**
 * @author roeuihyun
 *
 */
public class GrandFather {
	public GrandFather(){
		System.out.println("I am a GrandFather");
	}
	
	public void sayGrandNumber(){
		System.out.println("sayGrandNumber() 메서드 호출");
		for(int i=0;i<10;i++){
			System.out.print(i + " ");
		}
		System.out.println();
	}
}
