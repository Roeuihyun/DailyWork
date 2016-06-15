/**
 * 
 */
package chapter02;


/**
 * @author Administrator
 * 배열 A(99)에 2~ 100 사이의 정수를 기억시킨 후 이 배열을 이용하여 소수의 개수를 구하시오
 */
public class Section009_01 {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		
		//1.숫자가 저장될 배열 A와 j,M을 선언한다.
		int A[] = new int[99];
		int j = 0;
		int M = 0;
		
		//2.99개의 배열에 2~100까지의 수를 저장한다.
		for(int k = 2 ; k <= 100 ; k ++){
			A[k-2] = k;
		}
		
		//3.i는 배열의 위치를  지정하는 수
		for(int i = 0; i < 99 ; i ++){
			
			if(A[i]!=0){
				System.out.println(A[i]);
				j = j + 1;
				M = i;
				
				while(M < 99){
					M = M + A[i];
					if( M >= 99 ){
						break;
					}else{
						A[M] = 0;
					}
				}
				
			}
			
		}
		
		System.out.println("소수의 갯수는 :" +j);
		
	}

}
