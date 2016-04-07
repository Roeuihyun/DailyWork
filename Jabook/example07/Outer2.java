package example07;

/**
 * 
 * inner(중첩) Class 익명 클래스
 * new로 생성하는 객체는 interface나 class를 재정의 해서 사용하는 것
 *
 */
public class Outer2 {
	
	String foodName;
	
	public Outer2(String name){
		foodName = name;
	}
	
	public void cooking(){
		
		System.out.println("내부 클래스 생성합니다.");
		
		new Eatable(){
			
			public void doA(){
				System.out.println(foodName + "익혀먹기");
			}
			
			public void doB(){
				System.out.println(foodName + "조림으로 먹기");
			}
			
		}.doA(); // - Eatable 한 익명 객체.doA() 의 의미
		
		
	}

	public static void main(String[] args) {
		
		Outer2 out = new Outer2("콩나물");
		
		out.cooking();

	}

}
