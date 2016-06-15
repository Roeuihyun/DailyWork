/**
 * 
 */
package chapter05;



/**
 * @author Administrator
 * 동별, 나이별 인원 통계
 * 다음의 처리 조건에 따라 동별, 나이별 통계를 구하는 순서도를 작성하시오.
 */
public class Section042_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		String data[][] = {{"2","김선애","35"},
						   {"7","김현빈","70"},
						   {"3","김삼순","7"}};
		String A[][] = new String[11][8]; // 동별, 나이별 인원수가 저장될 2차원 배열
		String DONG = ""; // 동이 저장될 변수
		String IRUM = ""; // 이름이 저장될 변수
		String NAI = ""; // 나이가 저장될 변수
		int COL = 0; // 인원 수를 누적할 때 배열의 열 위치를 지정해 주는 변수
		int ROW = 0; // 인원 수를 누적할 때 배열의 행 위치를 지정해 주는 변수
		
		for(int i = 0; i < 11; i ++ ){ // 배열 A에 0을 입력할 때 행 위치를 지정해 주는 변수
			
			for(int j = 0; j < 8; j++){ // 배열 A에 0을 입력할 때 열 위치를 지정해 주는 변수
				A[i][j] = "0";
			}
			
		}
		
		for(int i = 0; i < 3; i ++){
			
			DONG = data[i][0];
			IRUM = data[i][1]; 
			NAI = data[i][2]; 
			
			if(DONG.equals("0")){
				break;
			}
			
			if(Integer.parseInt(NAI) >= 60){
				NAI = "60";
			}
			
			ROW = Integer.parseInt(DONG) - 1;
			COL = (int)(Integer.parseInt(NAI)/10);
			
			A[ROW][COL] = A[ROW][COL] + 1;
			A[ROW][7] = Integer.toString((Integer.parseInt(A[ROW][7]) + 1));
			A[10][COL] = Integer.toString((Integer.parseInt(A[10][COL]) + 1));
			
			A[10][7] = Integer.toString((Integer.parseInt(A[10][7]) + 1));
			
		}
		System.out.println(" 동  ||00~09||10~19||20~29||30~39||40~49||50~59||60이상|| 합계  ||");
		for(int i = 0; i < 11; i ++ ){ 
			System.out.print(String.format("%02d",(i+1))+"동");
			for(int j = 0; j < 8; j++){
				System.out.print("||"+String.format("%05d",Integer.parseInt(A[i][j])));
				if(j == 7){
					System.out.print("||");
				}
			}
			System.out.println("");
		}
		
	}
}