/**
 * 
 */
package step14;

/**
 * @author roeuihyun
 *
 */
public class MadCar extends AutoCar implements IFork,ITank{

	@Override
	public void shoot() {
		System.out.println("포를 쏘고 있습니다.");
	}

	@Override
	public void dig() {
		System.out.println("땅을 파고 있습니다.");
	}

	@Override
	public void drive() {
		System.out.println("운전을 하고 있습니다.");
	}
	
	public void soundHorn(){
		System.out.println("빠아앙! 빠아앙!");
	}

}
