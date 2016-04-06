package example01;

/*섞기 예제(조건문에 따른 - 넣기)*/
public class Shuffle1 {
	
	public static void main(String[] args){
		
		int x = 3;
		
		while (x > 0){
			if (x > 2){
				System.out.print("a");
			}// if end
			
			x = x - 1;
			System.out.print("-");
			
			if (x == 2){
				System.out.print("b c");
			}// if end
			
			if (x == 1){
				System.out.print("d");
				x = x - 1;
			}// if end
			
		}// while end
		
	}//main end
	
}
