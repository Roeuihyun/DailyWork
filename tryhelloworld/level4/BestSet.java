/**
 *
 */
package level4;

import java.util.Arrays;
import java.util.stream.IntStream;

/**
 * @author Administrator
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level4
 * 자연수 N개로 이루어진 집합 중에, 각 원소의 합이 S가 되는 수의 집합은 여러 가지가 존재합니다.
 * 최고의 집합은, 위의 조건을 만족하는 집합 중 각 원소의 곱이 최대가 되는 집합을 의미합니다.
 * 집합 원소의 개수 n과 원소들의 합 s가 주어지면, 최고의 집합을 찾아 원소를 오름차순으로 반환해주는 bestSet 함수를 만들어 보세요.
 * 만약 조건을 만족하는 집합이 없을 때는 배열 맨 앞에 –1을 담아 반환하면 됩니다.
 * 예를 들어 n=3, s=13이면 [4,4,5]가 반환됩니다.
 */
public class BestSet {

    public int[] bestSet(int n, int s){
    	if(n > s){
    		return new int[] {-1};
    	}
    	final int PORTION = s/n;
    	final int REMAINING_PART = s%n;
        return IntStream.concat(Arrays.stream(new int[n-REMAINING_PART]).map(factor -> factor = PORTION)
        					   ,Arrays.stream(new int[REMAINING_PART]).map(factor -> factor = PORTION + 1)).toArray();
    }
    public static void main(String[] args) {
        BestSet c = new BestSet();
        //아래는 테스트로 출력해 보기 위한 코드입니다.
        System.out.println(Arrays.toString(c.bestSet(3,13)));
    }
   
}