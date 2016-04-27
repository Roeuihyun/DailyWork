/**
 * 
 */
package chapter05;



/**
 * @author Administrator
 * 학급별 최대, 최소 체중
 * 다음 입력 형식과 같이 입력 받은 후 출력 형식에 맞게 출력하는 순서도를 작성하시오.
 */
public class Section043_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int data[][] = {{2,2,75},
						{2,7,68},
						{1,1,55},
						{1,10,48}};
		
		int FLAG = 0; // 읽어 온 자료가 첫 번째 자료인지를 판별하기 위한 변수, FLAG는 0 또는 1값을 가진다.
		int BAN = 0; // 반이 저장될 변수
		int BUNHO = 0; // 번호가 저장될 변수
		int WGT = 0; // 체중이 저장될 변수
		int A = 0; // 최소 체중이 저장될 변수
		int B = 0; // 최대 체중이 저장될 변수
		int C = 0; // 같은 반인지를 비교하기 위해 사용되는 변수(비교반 변수)
		
		System.out.println("|| 반  || 번호 || 체중 ||");
		
		for(int i = 0; i < 4; i++){
			
			BAN = data[i][0];
			BUNHO = data[i][1];
			WGT = data[i][2];
			
			if(FLAG == 0){
				
				FLAG = 1;
				A = WGT;
				B = WGT;
				
			}else{
				
				if(A > WGT){
					
					A = WGT;
					
				}else{
					
					if(B < WGT){
						B = WGT;
					}
					
				}
				
			}
			
			if(C == BAN){
				
				System.out.println("||    || " +String.format("%02d",BUNHO)+ " || "+String.format("%02d",WGT) +" ||" );
				
			}else{
				
				C = BAN;
				System.out.println("|| "+String.format("%02d",BAN)+" || " +String.format("%02d",BUNHO)+ " || "+String.format("%02d",WGT) +" ||" );
				
			}
			
		}
		
		System.out.println("최소 체중:" + A);
		System.out.println("최대 체중:" + B);
	}
}