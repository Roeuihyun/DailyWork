package example08;

public class CountSum {

	public static void main(String[] args) {

		int sum = 0;
		
		for (int i =0; i<=100; i++){
			if(i%4 == 0)
			continue;
			sum+=i;
		}
		
		System.out.println("4의 배수를 제외한 1부터 100까지의 합계 수" + sum);

	}

}
