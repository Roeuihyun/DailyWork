package step05;

public class MotorCycle {
	
	private int id;
	private int speed;
	
	public void setData (int i, int s){
		id = i;
		speed = s;
	}
	
	public void drive(){
		System.out.println("이 오토바이의 번호판은 " + id + "입니다.");
		System.out.println("오토바이는 현재 " + speed + "Km 속도로 달립니다.");
	}
}
