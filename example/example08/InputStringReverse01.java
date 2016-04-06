package example08;

import java.util.Scanner;

/*문자열 입력받아서 출력을 거꾸로 하기*/
public class InputStringReverse01 {
	
	
	public static void main(String[] args){
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("문자열 입력: ");
		
		String str = scan.nextLine();
		
		for(int i = str.length() - 1 ; i >= 0; i--){
			System.out.print(str.charAt(i));
		} 
		
		scan.close();
	}// main end
	
}
