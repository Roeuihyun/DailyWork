/**
 * 
 */
package level1;

import java.util.Arrays;

/**
 * @author roeuihyun
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level1
 * def average(list):
 * 함수를 완성해서 매개변수 list의 평균값을 return하도록 만들어 보세요.
 */
public class GetMean {
//    public int getMean(int[] array) {
//    	int sum = 0;
//    	for(int i = 0; i < array.length; i++){
//    		sum += array[i];
//    	}
//        return sum / array.length;
//    }
  
//    java8의 경우 array.stream을 통해 쉽게 접근할 수 있다.
    public int getMean(int[] array) {
        return (int) Arrays.stream(array).average().orElse(0);
    }

    public static void main(String[] args) {
        int x[] = {5, 4, 3};
        GetMean getMean = new GetMean();
        // 아래는 테스트로 출력해 보기 위한 코드입니다.
        System.out.println("평균값 : " + getMean.getMean(x));
    }
}