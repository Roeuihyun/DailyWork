/**
 * 
 */
package step12;

/**
 * @author roeuihyun
 *
 */
public class VideoShopMain {
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		String temp;
		VideoShop vs = new VideoShop();
		System.out.println("보유한 비디오 갯수는 :" + vs.getCount());
		
		vs.enQueue("메트릭스1");
		vs.enQueue("메트릭스2");
		vs.enQueue("메트릭스3");
		System.out.println("보유한 비디오 갯수는 :" + vs.getCount());
		
		temp = vs.deQueue();
		System.out.println(temp + "빌림");
		temp = vs.deQueue();
		System.out.println(temp + "빌림");
		temp = vs.deQueue();
		System.out.println(temp + "빌림");
		
		System.out.println("보유한 비디오 갯수는 :" + vs.getCount());
		
	}

}
