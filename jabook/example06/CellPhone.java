package example06;

/**
 * 
 * 상속과 override
 *
 */
public class CellPhone {
	
	public void send(String args){
		
		System.out.println(args + "으로 전화를 건다.");
		
	}
	
	public void get(){
		
		System.out.println("전화를 받는다.");
		
	}

	public static void main(String[] args) {
		
		CellPhone c = new CellPhone();
		c.send("010101010101");

	}

}
