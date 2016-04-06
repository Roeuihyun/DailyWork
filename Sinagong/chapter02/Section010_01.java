/**
 * 
 */
package chapter02;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * @author Administrator
 * 두 수를 입력 받아 두 수의 최대공약수와 최소공배수를 계산해서 출력하는 순서도를 작성하시오
 */
public class Section010_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		BufferedReader input = new BufferedReader(new InputStreamReader(System.in));
		StringBuffer n = new StringBuffer();
		Integer A = new Integer("0"); // 최대 공약수와 최소 공배수를 구하기 위해 입력 받은 첫 번째 수가 저장될 변수
		Integer B = new Integer("0"); // 최대 공약수와 최소 공배수를 구하기 위해 입력 받은 두 번째 수가 저장될 변수
		Integer BIG = new Integer("0"); // 입력 받은 두 수 중 큰 수가 저장될 변수
		Integer SMALL = new Integer("0"); // 입력 받은 두 수 중 작은 수가 저장될 변수
		Integer MOK = new Integer("0"); // 큰 수를 작은 수로 나눈 몫이 저장될 변수
		Integer NMG = new Integer("0"); // 큰 수를 작은 수로 나누었을때 나머지가 저장될 변수
		Integer GCM = new Integer("0"); // 최대 공약수가 저장될 변수
		Integer LCM = new Integer("0"); // 최소 공배수가 저장될 변수
		
		try {
			//각 수를 먼저 입력 받는다.
			System.out.println("첫번째 수를 입력해 주세요");
			n.append(input.readLine());
			
			if(isNum(n.toString())){
				A = Integer.parseInt(n.toString());
			}
			
			n.delete(0, n.length());
			
			System.out.println("두번째 수를 입력해 주세요");
			n.append(input.readLine());
			
			
			if(isNum(n.toString())){
				B = Integer.parseInt(n.toString());
			}
			
			//입력받은 첫번째 값과 두번째 값을 서로 비교하였을 시 큰값을 BIG에 넣고 작은 값을 SMALL에 넣는다.
			if(A >= B){
				BIG = A;
				SMALL = B;
			}else if (B < A){
				BIG = B;
				SMALL = A;
			}
			
			while(NMG >= 0){
				
				MOK = (BIG/SMALL);
				NMG = BIG - SMALL * MOK;
				BIG = SMALL;
				SMALL = NMG;
				if(NMG == 0 ){
					break;
				}
				
			}
			
			GCM = BIG;
			LCM = A * B / GCM;
			
			System.out.println("최대 공약수는 : " + GCM);
			System.out.println("최소 공배수는 : " + LCM);
			
			
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public static boolean isNum(String number){
		
		try{
			
			Integer.parseInt(number);
			return true;
			
		}catch(NumberFormatException e){
			return false;
		}
		
	}

}
