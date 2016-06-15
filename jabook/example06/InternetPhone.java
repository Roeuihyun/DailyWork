package example06;

/**
 * 
 * 상속과 override
 *
 */
public class InternetPhone extends MP3Phone{
	
	public void get(){
		System.out.println("인터넷을 보면서 통화합니다.");
	}
	
	public void send(String args){
		System.out.println("동영상 통화를 합니다.");
	}


}
