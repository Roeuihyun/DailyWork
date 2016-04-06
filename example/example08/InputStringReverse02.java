package example08;

import java.util.Scanner;

/*문자열 입력받아서 출력을 거꾸로 하기*/
public class InputStringReverse02 {
	
	public static void main(String[] args){
		
		StringBuffer sb = new StringBuffer();
		
		Scanner scan = new Scanner(System.in);
		
		System.out.print("문자열 입력:");
		
		String str = scan.nextLine();
		
		sb.append(str);
		
		System.out.println(sb.reverse());
		scan.close();
	}

}
