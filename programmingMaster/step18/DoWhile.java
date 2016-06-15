/**
 * 
 */
package step18;

/**
 * @author roeuihyun
 *
 */
public class DoWhile {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		int i = 1;
		System.out.println("* 구구단 7단 *");
		do{
			System.out.println("" + 7 +" * " + i + " = " +(7*i));
			i++;
			
		}while(i<10);
	}

}
