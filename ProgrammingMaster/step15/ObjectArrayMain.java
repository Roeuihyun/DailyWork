/**
 * 
 */
package step15;

/**
 * @author roeuihyun
 *
 */
public class ObjectArrayMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Dog[] dog = new Dog[5];
		
		for(int dogIdx=0;dogIdx<dog.length;dogIdx++){
			System.out.println("Dog["+dogIdx+"] : "+dog[dogIdx]);
		}
		dog[0] = new Dog("쫑쫑이","불독");
		dog[1] = new Dog("워리","똥개");
		dog[2] = new Dog("개똥이","진도개");
		dog[3] = new Dog("발리","푸들");
		dog[4] = new Dog("투덜이","잡종");
		
		for(int dogIdx=0;dogIdx<dog.length;dogIdx++){
			System.out.println("Dog["+dogIdx+"] : "+dog[dogIdx]);
		}
	}

}
