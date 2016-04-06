package example06;

/**
 * 
 * 상속과 override
 *
 */
public class MP3Phone extends CellPhone {
	
	public void get(){
		System.out.println("음악이 나옵니다.");
	}
	
	public void send(String args){
		System.out.println("음악을 들려줍니다." + args);
	}


}
