/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 0 또는 1로 입력되는 다섯 개의 숫자를 배열에 입력 받아 그레이 코드 또는 이진수로 변환하는 순서도를 완성하시오.
 */
public class Section020_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		System.out.println("2진수 5자리를 입력하세요.");
		System.out.println("맨 처음 수가 1이면 그레이코드고 맨 처음수가 0이면 2진수 입니다.");
		
		//1.입력된 자료와 변환된 자료가 저장될 배열을 선언한다.
		BufferedReader systemIn = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		char[] INPUT = new char[5];
		char[] CONT = new char[4];
		
		//2.자료를 입력 받는다.
		try {
			n.append(systemIn.readLine());
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		//3.변환할 자료를 입력 받는다.
		INPUT = n.toString().toCharArray();
		
		//4.첫번째로 변환되는 비트를 옮긴다. 첫 번째 비트는 이진수나 그레이 코드에 관계없이 입력받은 자료를 그대로 옮기며, 
		//실제 데이터는 입력받은 배열의 두 번째부터라는 것을 염두에 두고 생각한다.
		CONT[0] = INPUT[1];
		
		//5.입력받은 자료의 첫 번째 비트가 1이면 이진수로 변환하는 것이고 아니면 그레이 코드로 변환하기 위해 else로 간다.
		if(INPUT[0] == 1){
			
			for(int i = 0; i < 3 ; i++){
				
				if(INPUT[i+2] == CONT[i]){
					
					CONT[i+1] = new String("0").charAt(0);
					
				}else{
					
					CONT[i+1] = new String("1").charAt(0);
					
				}
				
			}
			
		}else{
			
			for(int i = 0; i < 3 ; i++){
				
				if(INPUT[i+1] == INPUT[i+2]){
					
					CONT[i+1] = new String("0").charAt(0);
					
				}else{
					
					CONT[i+1] = new String("1").charAt(0);
					
				}
			
			}
			
		}
		
		if(INPUT[0] == new String("1").charAt(0)){
			
			System.out.println("이진수");
			
		}else{
			
			System.out.println("그레이 코드");
			
		}
		
		System.out.print(new String(CONT,0,CONT.length));
		
	}
	
}
