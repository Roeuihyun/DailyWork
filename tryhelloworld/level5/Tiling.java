/**
 * 
 */
package level5;

import java.math.BigInteger;

/**
 * @author roeuihyun
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level5
 * 1x1 정사각형 2개가 붙어 있는 타일이 있습니다. 
 * 이 타일을 이용하여 총 2xN 의 보드판을 채우려고 합니다. 
 * 타일은 가로, 세로 두 가지 방향으로 배치할 수 있습니다.
 * 보드판의 길이 N이 주어질 때, 2xN을 타일로 채울 수 있는 경우의 수를 반환하는 tiling 함수를 완성하세요.
 * 예를들어 N이 7일 경우 아래 그림이 타일을 배치할 수 있는 한 경우입니다.
 * tiles
 * 단, 리턴하는 숫자가 매우 커질 수도 있으므로 숫자가 5자리를 넘어간다면 맨 끝자리 5자리만 리턴하세요.
 * 예를 들어 N = 2일 경우 가로로 배치하는 경우와 세로로 배치하는 경우가 있을 수 있으므로 2를 반환해 주면 됩니다. 
 * 하지만 만약 답이 123456789라면 56789만 반환해주면 됩니다. 
 * 리턴하는 숫자의 앞자리가 0일 경우 0을 제외한 숫자를 리턴하세요. 
 * 리턴타입은 정수형이어야 합니다.
 */
class Tiling {
    public int tiling(double num) {
    	
    	BigInteger count = new BigInteger("0");
        for(int i = 0; i <= Math.ceil(num/2) ; i++ ){
            count = count.add(factorial(num - i).divide( factorial(i).multiply(factorial(num - (2 * i)))));
        }
        String countString = count.toString();
        if(countString.length() >= 6){
        	countString = countString.substring(countString.length()-5, countString.length());
        }
        
        return Integer.parseInt(countString);
        
    }

    public static BigInteger factorial(double n) {
    	BigInteger result = new BigInteger("1");
        for (int i = 1; i <= n; i++) {
        	result = result.multiply(new BigInteger( Integer.toString(i) ));
        }
        return result;
    }

	public static void main(String args[]) {
		Tiling tiling = new Tiling();
		// 아래는 테스트로 출력해 보기 위한 코드입니다.
		System.out.print(tiling.tiling(2));
	}
}