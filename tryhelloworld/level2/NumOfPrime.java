/**
 * 
 */
package level2;

/**
 * @author roeuihyun
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level2
 * numberOfPrime 메소드는 정수 n을 매개변수로 입력받습니다.
 * 1부터 입력받은 숫자 n 사이에 있는 소수의 개수를 반환하도록 numberOfPrime 메소드를 만들어 보세요.
 * 소수는 1과 자기 자신으로만 나누어지는 수를 의미합니다.
 * 예를 들어 10을 입력받았다면, 1부터 10 사이의 소수는 [2,3,5,7] 4개가 존재하므로 4를 반환하면 됩니다.
 */
public class NumOfPrime {

	int numberOfPrime(int n) {
		int result = 0;
		int sqrt = 0;
			for(int i = 2; i <= n ; i ++){
				sqrt = (int) Math.sqrt(i);
				for(int j = 2 ; j <= i ; j ++){
					if(sqrt < j){
						result += 1;
						break;
					}else{
						if(i % j == 0){
							break;
						}
					}
				}
			}
		return result;
	}

	public static void main(String[] args) {
		NumOfPrime prime = new NumOfPrime();
		System.out.println( prime.numberOfPrime(10) );
	}

	
}
