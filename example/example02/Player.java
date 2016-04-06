package example02;

public class Player {
	
	int number = 0;

	public void guess() {
		
		number = (int)(Math.random() * 10);
		System.out.println("찍은 숫자 : " + number);
		
	}

}
