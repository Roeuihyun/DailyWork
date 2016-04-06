/**
 * 
 */
package step12;

/**
 * @author roeuihyun
 *
 */
public class VideoShop extends Shop implements IQueue{
	
	@Override
	public void enQueue(String video) {
		System.out.println(video + ":반납");
		this.store.addElement(video);
	}

	@Override
	public String deQueue() {
		return (String)this.store.remove(0);
	}

}
