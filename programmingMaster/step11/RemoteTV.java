/**
 * 
 */
package step11;

/**
 * @author roeuihyun
 *
 */
public abstract class RemoteTV implements IRemoteControl{
	protected int nChannel = 0;
	protected boolean bPower = false;
	
	public void powerOn(){
		bPower = true;
		System.out.println("TV 전원 On!");
	}
	
	public void powerOff(){
		bPower = false;
		System.out.println("TV 전원 Off!");
	}
	
	public void channelUp(){
		nChannel++;
		System.out.println("TV Channel Up " + nChannel);
	}
}
