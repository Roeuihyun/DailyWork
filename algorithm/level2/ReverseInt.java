/**
 * 
 */
package level2;

import java.util.Arrays;

/**
 * @author roeuihyun
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level2
 * reverseInt 메소드는 int형 n을 매개변수로 입력받습니다.
 * n에 나타나는 숫자를 큰것부터 작은 순으로 정렬한 새로운 정수를 리턴해주세요.
 * 예를들어 n이 118372면 873211을 리턴하면 됩니다.
 * n은 양의 정수입니다.
 */
public class ReverseInt {

	public int reverseInt(int n){
		int[] numArray = Integer.toString(n).chars().map(c -> c-='0').toArray();
		Arrays.sort(numArray);
		int[] sortedNum =  Arrays.stream(numArray).toArray();
		return Integer.parseInt(new StringBuffer(Arrays.toString(sortedNum).replaceAll("\\[|\\]|,|\\s", "")).reverse().toString());
	}
  
	// 아래는 테스트로 출력해 보기 위한 코드입니다.
	public static void  main(String[] args){
		ReverseInt ri = new ReverseInt();
		System.out.println(ri.reverseInt(118372));
	}
	
}
