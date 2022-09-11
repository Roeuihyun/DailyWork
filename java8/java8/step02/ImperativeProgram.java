package java8.step02;

import java.util.Arrays;
import java.util.List;

public class ImperativeProgram { // 명령형 프로그래밍

	public static void main(String[] args) {
		List<Integer> list = Arrays.asList(1,2,3,4,5,6,7,8,9,10);
		int result = 0;
		for(int n : list) {
			if(n % 2 == 0) {
				result += n;
			}
		}
		System.out.println(result);
	}
	
}
