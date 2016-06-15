/**
 * 
 */
package level1;

import java.util.Arrays;
import java.util.stream.IntStream;

/**
 * @author roeuihyun
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level1
 * 두 수를 입력받아 두 수의 최대공약수와 최소공배수를 반환해주는 gcdlcm 함수를 완성해 보세요. 
 * 배열의 맨 앞에 최대공약수, 그 다음 최소공배수를 넣어 반환하면 됩니다. 
 * 예를 들어 gcdlcm(3,12) 가 입력되면, [3, 12]를 반환해주면 됩니다.
 */
public class TryHelloWorld {
	
	public int[] gcdlcm(int a, int b) {
        int[] answer = new int[2];
        answer[0] = greatestCommonMeasure(a,b);
        answer[1] = leastCommonMultiple(a,b);
        return answer;
    }
    
    private static int greatestCommonMeasure(int a, int b) {
        return (b == 0) ? a : greatestCommonMeasure(b, a % b);
    }
    
    private static int leastCommonMultiple(int a, int b) {
        final int big = Math.max(a, b);
        final int small = Math.min(a, b);

        return IntStream.rangeClosed(1,small)
                        .filter(factor -> (factor * big) % small == 0)
                        .map(factor -> Math.abs(factor * big))
                        .findFirst()
                        .getAsInt();
    }

    // 아래는 테스트로 출력해 보기 위한 코드입니다.
    public static void main(String[] args) {
        TryHelloWorld c = new TryHelloWorld();
        System.out.println(Arrays.toString(c.gcdlcm(3, 12)));
    }
    
}
