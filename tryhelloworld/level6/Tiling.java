/**
 * 
 */
package level6;

import java.math.BigInteger;


/**
 * @author roeuihyun
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level6
 * 1x1 정사각형 2개가 붙어 있는 타일이 있습니다. 
 * 이 타일을 이용하여 총 3xN 의 보드판을 채우려고 합니다. 
 * 타일은 가로, 세로 두 가지 방향으로 배치할 수 있습니다.
 * 보드판의 길이 N이 주어질 때, 3xN을 타일로 채울 수 있는 경우의 수를 반환하는 tiling 함수를 완성하세요.
 * 단, 리턴하는 숫자가 매우 커질 수도 있으므로 숫자가 5자리를 넘어간다면 맨 끝자리 5자리만 리턴하세요.
 * 예를 들어 N = 2일 경우 3을 반환해 주면 됩니다. 
 * 하지만 만약 답이 123456789라면 56789만 반환해주면 됩니다. 
 * 리턴하는 숫자의 앞자리가 0일 경우 0을 제외한 숫자를 리턴하세요. 
 * 리턴타입은 정수형이어야 합니다.
 * 참고: 이 문제는 2 x n 타일링 문제와 유사합니다. 
 * 문제이해가 어려우면 2 x n 타일링 문제를 먼저 풀어 보세요.
 */
class Tiling {
	
	
	public int tiling(int n) {
		
		if(n == 0 || (n & 1) != 0){
			return 0;
		}
		
		int result = getTileCount(n);
		String resultStr = String.valueOf(result);
		System.out.println(resultStr);
		if(resultStr.length() > 6){
			result = Integer.parseInt(resultStr.substring(resultStr.length()-5,resultStr.length()));
		}else{
			result = Integer.parseInt(resultStr);
		}
		
		return result;
	}
	
	public static int getTileCount(int n){
		BigInteger result = new BigInteger("1");
		if(n == 2){
			return 3;
		}
		for(double i = 1; i < n/2; i ++){
			result = result.add(factorial((double)n).divide(factorial(i)));
		}
		return result.add(new BigInteger("2").pow(n/2)).intValue();
	}
	
//	public static int getTileCount(int n){
//	    
//		int result = 0;
//		for(int i = (n/2)-1; i > 0; i --){
//			result += Math.pow(2,i) * Math.pow(3, i - 1);
//		}
//		
//		return (int) (Math.pow(3, (n/2) ) + result);
//	}
	
//	public static int getTileCount(int n){
//		int result = 0;
//		for(int i = 0 ; i <= (n/2 -2)  ; i ++ ){
//			result += (i + 1) * Math.pow(3, i);
//		}
//		return (int) (Math.pow(3, n/2) + 2 * result);
//	}
	
//    public static double factorial(int n) {
//    	double result = 1;
//        for (int i = 1; i <= n; i++) {
//            result *= i;
//        }
//        return result;
//    }
	
    public static BigInteger factorial(double n) {
    	BigInteger result = new BigInteger("1");
        for (int i = 1; i <= n; i++) {
        	result = result.multiply(new BigInteger( Integer.toString(i) ));
        }
        return result;
    }

	// 아래는 테스트로 출력해 보기 위한 코드입니다.
	public static void main(String[] args) {
		Tiling t = new Tiling();
		System.out.println(t.tiling(4));
	}
}