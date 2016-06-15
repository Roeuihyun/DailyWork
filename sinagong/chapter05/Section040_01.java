/**
 * 
 */
package chapter05;

import java.util.Scanner;


/**
 * @author Administrator
 * 화폐의 종류별 매수 계산
 * 금액을 입력하여 화페 단위별로 화폐의 매수를 계산하는 순서도를 작성하시오.
 * 단, 금액은 10,000원 이상이 입력되며, 화폐의 단위는 1원 권에서 50,000원 권까지이다.
 */
public class Section040_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		StringBuffer n = new StringBuffer(); // 입력 받은 찾을 값이 저장될 변수
		int i = 0; // 화폐의 단위가 저장될 변수로, 50000, 10000, 5000, 1000 ... 1까지 차례로 변경된다.
		int SW = 0; // 스위치 변수
		int J = 0; // 금액이 저장될 변수
		int K = 0; // 화폐의 매수가 저장될 변수
		
		i = 50000;
		SW = 0;
		System.out.println("금액을 입력해 주세요.");
		n.append(in.next());
		J = Integer.parseInt(n.toString());
		
		System.out.println("입력한 금액은 : " + J + "원");
		while(true){
			
			K = (int)(J/i);
			
			System.out.println(i + "원 의 개수:" + K);
			
			if(i > 1){
				
				J = J - (K * i);
				
				if(SW == 0){
					
					i = i/5;
					SW = 1;
					
				}else{
					
					i = i/2;
					SW = 0;
					
				}
				
			}else{
				break;
			}
			
		}
		
		
		
		
	}
}