/**
 * 
 */
package chapter05;



/**
 * @author Administrator
 * 반 배정
 * 1번부터 21번까지 21명의 학생을 3학급으로 편성하는 순서도를 작성하시오.
 * 첫 학생의 반은 2명의 교사가 제시한 2개의 숫자를 더한 후 21로 나눈 나머지 번째에 있는 학생을 1반으로 지정한다.
 * 이후에는 첫 번째 지정한 학생으로부터 4명 건너뛴 학생이 2반이 되며, 다시 4명 건너뛴 학생이 3반이 된다.
 * 이러한 방법으로 3반 다음에는 다시 1반으로 연결된다.
 * 단, 나머지가 0이면 21로 간주하고 이미 반이 배정된 학생은 건너뛰는 4명에서 제외시킨다.
 * 입력받은 값은 5와 18이라고 가정한다. 
 */
public class Section046_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int A[] = new int[21]; // 배정된 반이 저장될 배열
		int X1 = 4 ; // 1명의 교사가 제시한 한개의 숫자
		int X2 = 18 ; // 1명의 교사가 제시한 한개의 숫자
		int HAP = 0; // X1,X2의 합이 저장될 변수
		int NMG = 0; // 반을 배정할 위치를 지정해 주는 변수
		int CNT = 0; // 반이 배정된 학생의 수가 저장될 변수
		int BAN = 0; // 지정할 반이 저장될 변수
		
		for(int i = 0; i < 21; i++){ // 배열의 위치를 지정해 주는 변수
			A[i] = 0;
		}
		
		HAP = X1 + X2;
		NMG = HAP - (int)(HAP/21) * 21;
		
		if(NMG == 0){
			
			NMG = 20;
			
		}
		
		while(true){
			
			BAN = BAN + 1;
			
			if(BAN > 3){
				
				BAN = 1;
				
			}
			
			A[NMG] = BAN;
			
			CNT = CNT + 1;
			
			if(CNT == 21){
				
				break;
				
			}
			
			for(int i = 1; i <= 4; i++){
				
				NMG = NMG + 1;
				
				if(NMG > 20){
					
					NMG = 0;
					
				}
				
				if(A[NMG] != 0){
					i = i - 1;
				}
				
			}
			
		}
		
		for(int i = 0; i < 21; i++){ // 배열의 위치를 지정해 주는 변수
			System.out.print("||"+A[i]);
		}
		System.out.println("||");
		
		
		
	}
}