package step01;
/**
 * 할당의 법칙을 테스트하는 예제
 * @author roeuihyun
 *
 */
public class SumMain {

	public static void main(String[] args) {
		int sum = 0;
		for(int i =0; i<100; i ++){
			sum = sum + i;
		}
		System.out.println("sum은 :" + sum);
	}

}
