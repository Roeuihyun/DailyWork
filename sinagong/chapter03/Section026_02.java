/**
 * 
 */
package chapter03;

import java.util.Scanner;

/**
 * @author Administrator
 * 이분 검색
 * 유형 2 2차원 배열
 * 키보드로 입력 받은 번호에 대한 점수를 DATA 배열에서 찾아 출력하는 순서도를 작성하시오.
 * 단, DATA(2,10) 배열에는 번호와 점수가 들어 있다고 가정하고, 찾는 자료가 없을 경우 자료와 함께 "NOT FOUND를 출력하고 끝낸다."
 */
public class Section026_02 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		Scanner in = new Scanner(System.in);
		StringBuffer n = new StringBuffer(); // 입력 받은 찾을 값이 저장될 변수
		int DATA[][] = {{1,2,3,4,5,6,7,8,9,10},{75,68,15,27,45,78,87,95,87,55}}; // 입력받은 숫자가 저장될 배열
		int L = 0; // 검색 범위의 시작 위치를 지정해 주는 변수
		int H = 9; // 검색 범위의 마지막 위치를 지정해 주는 변수
		int M = 0; // 검색 범위의 중간 위치가 저장될 변수
		
		System.out.println("검색할 번호를 입력하세요!");
		n.append(in.next());
		
		while(true){
			
			if(L <= H){
				
				M = (int)((L+H)/2);
				
				if(Integer.parseInt(n.toString()) == DATA[0][M]){
					
					System.out.println("입력받은 번호 :" + (Integer.parseInt(n.toString()) ) + " 입니다.");
					System.out.println("입력받은 번호에 연결된 값 :" + DATA[1][M] + " 입니다.");
					System.out.println("해당하는 값이 담긴 배열의 주소는 DATA[2][" + (M+1)  + "] 입니다.");
					break;
					
				}else{
					
					if(Integer.parseInt(n.toString()) < DATA[0][M]){
						H = M - 1;
					}else{
						L = M + 1;
					}
					
				}
				
			}else{
			
				System.out.println("입력받은 값 :" + (Integer.parseInt(n.toString()) )  + "은 존재하지 않습니다.");
				System.out.println("NOT FOUND");
				break;
				
			}
			
		}
		
	}
	
}
