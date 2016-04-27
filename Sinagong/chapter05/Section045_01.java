/**
 * 
 */
package chapter05;



/**
 * @author Administrator
 * 사과 나눠 갖기
 * A, B, C, D의 네 사람과 사과 한바구니가 있다. A가 4등분하였더니 1개가 남았다. 남은 1개를 먹고 4등분한 몫을 가졌다.
 * B가 남은 사과를 다시 4등분하였더니 역시 1개가 남았다. 남은 1개를 먹고 그 한 몫을 가졌다.
 * C, D도 이와 같은 방법으로 한몫씩 가졌다.
 * 마지막 D가 자기 몫을 가지고 간 후 나머지를 4등분해 보았더니 역시 1개가 남았다.
 * 최초에 사과는 몇 개가 있었을까? 위의 조건을 만족하는 가장 작은 사과 개수를 계산하는 순서도를 작성하시오.
 */
public class Section045_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		int i = 0; // 사과의 개수가 저장될 변수, 즉 i는 1부터 조건에 맞는 수가 될 때까지 차례로 변경된다.
		int j = 0; // 계산에 사용될 사과의 개수가 저장될 변수, 즉 J는 i를 그대로 받아서 계산한다.
		int NMG = 0; // 사과의 개수를 4등분하고 남은 나머지가 저장될 변수
		
		appleLable:
		while(true){
				
			i = i + 1;
			j = i;
			
			for(int k = 1; k <= 5; k++){
				
				NMG = j - (int)(j/4) * 4;
				
				if(NMG == 1){
					
					j = j - 1;
					j = j * 3/4;
					
				}else{
					
					break;
					
				}
				
				if(k == 5){
					break appleLable;
				}
				
			}
			
		}
		System.out.println("최초의 사과의 갯수는 :" + i);
		
	}
}