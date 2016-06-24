/**
 * 
 */
package level1;

/**
 * @author roeuihyun
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level1
 * 피보나치 수는 F(0) = 0, F(1) = 1일 때, 2 이상의 n에 대하여 F(n) = F(n-1) + F(n-2) 가 적용되는 점화식입니다. 
 * 2 이상의 n이 입력되었을 때, fibonacci 함수를 제작하여 n번째 피보나치 수를 반환해 주세요. 예를 들어 n = 3이라면 2를 반환해주면 됩니다.
 */
public class Fibonacci {
	
	public long fibonacci(int num) {
		long answer = 0,fn = 0,fn_1 = 1,fn_2 = 1;
		if(num > 0 && num <= 2){
			answer = 1;
		}else{
			for(int i = 2; i < num ; i ++){
				fn = fn_1 + fn_2;
				fn_2 = fn_1;
				fn_1 = fn;
			}
			answer = fn;
		}
		return answer;
	}

  // 아래는 테스트로 출력해 보기 위한 코드입니다.
	public static void main(String[] args) {
		Fibonacci c = new Fibonacci();
		int testCase = 200;
		System.out.println(c.fibonacci(testCase));
	}
}

