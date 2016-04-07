/**
 * 
 */
package step11;

/**
 * @author roeuihyun
 *
 */
public class LGRemoteTV extends RemoteTV{
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		LGRemoteTV tv = new LGRemoteTV();
		tv.powerOn();
		tv.channelUp();
		tv.channelDown();
		tv.powerOff();
	}

	@Override
	public void channelDown() {
		nChannel--;
		System.out.println("TV Channel Down " + nChannel);
	}

}
