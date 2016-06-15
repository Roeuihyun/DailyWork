/**
 * 
 */
package chapter03;

import java.util.Scanner;

/**
 * @author Administrator
 * 이분 검색
 * 유형 1 1차원 배열
 * 키보드로 입력 받은 값이 DATA 배열의 몇번째에 기억되어 있는지 알아보기 위해 출력하는 순서도를 작성하시오.
 * 단, DATA[10] 배열에는 10개의 숫자가 들어 있으며, 찾는 자료가 없을 경우 자료와 함께 "Not Found"를 출력하고 끝낸다.
 */
public class Section026_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		StringBuffer n = new StringBuffer(); // 입력 받은 찾을 값이 저장될 변수
		int DATA[] = {8,15,35,55,60,61,70,80,92,99}; // 입력받은 숫자가 저장될 배열
		int L = 0; // 검색 범위의 시작 위치를 지정해 주는 변수
		int H = 9; // 검색 범위의 마지막 위치를 지정해 주는 변수
		int M = 0; // 검색 범위의 중간 위치가 저장될 변수
		int inputValue = 0;
		
		System.out.println("검색할 값을 입력하세요!");
		n.append(in.next());
		inputValue = Integer.parseInt(n.toString());
		
		while(true){
			
			if(L <= H){
				
				M = (int)((L+H)/2);

				if(inputValue == DATA[M]){
					
					System.out.println("입력받은 값 :" + inputValue + "은 " + (M + 1) + "번째 위치에 있습니다.");
					break;
					
				}else{
					
					if(inputValue < DATA[M]){
						H = M - 1;
					}else{
						L = M + 1;
					}
					
				}
				
			}else{
			
				System.out.println("입력받은 값 :" + inputValue + "은 존재하지 않습니다.");
				System.out.println("NOT FOUND");
				break;
				
			}
			
		}
		
	}
	
}
