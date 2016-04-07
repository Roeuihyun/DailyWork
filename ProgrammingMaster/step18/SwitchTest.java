/**
 * 
 */
package step18;

/**
 * @author roeuihyun
 *
 */
public class SwitchTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		for(int i=1; i<5; i++){
			switch(i){
				case 1:
					System.out.println(i+" :가위");
				break;
				case 2:
					System.out.println(i+" :바위");
				break;
				case 3:
					System.out.println(i+" :보");
				break;
				default:
				System.out.println(i+"는 1~3 값이 아님");
			}
		}
	}

}
