package example09;

/**
 * 
 * UserException(사용자 정의 예외 처리 기법)
 *
 */
public class UserException1 extends Exception{
	
	public UserException1(String message){
		super(message);
		
		System.out.println(message);
	}
	
	public static void main(String message){
		
		UserException1 ue = new UserException1(message);
		
		System.out.println(ue);
		
	}


}
