/**
 *
 */
package level5;

import java.math.BigInteger;

/**
 * @author Administrator
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level5
 * 1,2,4 세 개의 숫자만 쓰는 124나라가 있습니다.
 * 124나라에서 사용하는 숫자는 다음과 같이 변환됩니다.
 * 10진법의 1 → 1
 * 10진법의 2 → 2
 * 10진법의 3 → 4
 * 10진법의 4 → 11
 * 10진법의 5 → 12
 * 10진법의 6 → 14
 * 10진법의 7 → 21
 * 10진법의 수 N이 입력될 때, 124나라에서 쓰는 숫자로 변환하여 반환해주는 change124 함수를 완성해 보세요.
 * 예를 들어 N = 10이면 “41”를 반환해주면 됩니다.
 * 리턴 타입은 문자열입니다.
 */
public class OneTwoFour {
   
	public String change124(int n) {
		String answer = "";
		int answerMok = 0;
		int mok = 0;
		int nmg = 0;
		
		for(int i = 0; i < n; i ++){
			if(threePowSum(i).intValue()>= n){
				answerMok = i;
				break;
			}
		}
		System.out.println("answerMok:"+answerMok);
//		n = (int) (n - threePow(answerMok - 1).intValue());
		System.out.println("n:"+n);
		for(int i = answerMok-1; i >= 0 ; i--){
			mok = (int) (n - threePow(answerMok - i).intValue());
			nmg = (int) (n % threePow(answerMok - i).intValue());
			System.out.println("mok:"+mok);
			System.out.println("nmg:"+nmg);
			if(threePow(answerMok - i - 1).intValue() == 0){
				answer += "1";
			}else if(threePow(answerMok - i - 1).intValue() == 1){
				answer += "2";
			}else if(threePow(answerMok - i - 1).intValue() == 2){
				answer += "4";
			}
			n = nmg;
		}
		
//		System.out.println(threePow(answerMok - 1).intValue());
		return answer;
	}
  
  	public static BigInteger threePowSum(int n){
		if(n == 0)return new BigInteger("0");
		return new BigInteger("3").pow(n).add( threePowSum(n - 1) ) ;
	}
  
  	public static BigInteger threePow(int n){
		return new BigInteger("3").pow(n);
	}

    
    // 아래는 테스트로 출력해 보기 위한 코드입니다.
    public static void main(String[] args) {
        OneTwoFour oneTwoFour = new OneTwoFour();
        System.out.println(oneTwoFour.change124(10));
    }
   
}




