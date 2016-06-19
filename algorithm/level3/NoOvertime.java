import java.util.Arrays;
import java.util.stream.IntStream;



/**
 * 
 */

/**
 * @author Administrator
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level3
 * 야근 지수
 * 회사원인 수민이는 많은 일이 쌓여 있습니다.
 * 수민이는 야근을 최소화하기 위해 남은 일의 작업량을 숫자로 메기고, 일에 대한 야근 지수를 줄이기로 결정했습니다.
 * 야근 지수는 남은 일의 작업량을 제곱하여 더한 값을 의미합니다.
 * 수민이는 1시간 동안 남은 일 중 하나를 골라 작업량 1만큼 처리할 수 있습니다.
 * 수민이의 퇴근까지 남은 N 시간과 각 일에 대한 작업량이 있을 때, noOvertime 함수를 제작하여 수민이의 야근 지수를 최소화 한 결과를 출력해 주세요.
 * 예를 들어, N=4 일 때, 남은 일의 작업량이 [4, 3, 3] 이라면
 * 야근 지수를 최소화하기 위해 일을 한 결과는 [2, 2, 2]가 되고 야근 지수는 22 + 22 + 22 = 12가 되어 12를 반환해 줍니다.
 */
public class NoOvertime {
	
	public int noOvertime(int no, int[] works) {
		// 야근 지수를 최소화 하였을 때의 야근 지수는 몇일까요?
		System.out.println("no:"+no);
		System.out.println("Arrays.toString(works): "+Arrays.toString(works));
		int mok = (Arrays.stream(works).sum() - no) / works.length;
		final int finalMok = mok;
		int nmg = (Arrays.stream(works).sum() - no) % works.length;
		System.out.println("mok:"+mok);
		System.out.println("nmg:"+nmg);
		nmg += (int) (Arrays.stream(works).filter(factor -> factor >= finalMok).sum() - no) % Arrays.stream(works).filter(factor -> factor >= finalMok).count();
		System.out.println("nmg:"+nmg);
		System.out.println("Arrays.stream(works).filter(factor -> factor >= finalMok).count():" + Arrays.stream(works).filter(factor -> factor >= finalMok).count());
		if(nmg >= Arrays.stream(works).filter(factor -> factor >= finalMok).count()){
			mok++;
			nmg -= Arrays.stream(works).filter(factor -> factor >= finalMok).count();
		}
		final int finalmok2 = mok;
		System.out.println("nmg:"+nmg);
		int[] overWorksAverage = Arrays.stream(works).filter(factor -> factor >= finalmok2).toArray();
		System.out.println("overWorksAverage :"+Arrays.toString(overWorksAverage));
		works = IntStream.concat(Arrays.stream(works)
								.filter(factor -> factor >= finalmok2)
								.map( factor -> factor = (int) (Arrays.stream(overWorksAverage).sum() - no) / (overWorksAverage.length) )
								,Arrays.stream(works)
								.filter(factor -> factor < finalmok2) 
																		 ).toArray();
		System.out.println("works"+Arrays.toString(works));
		if(nmg != 0){
			int i = 0;
//			nmg = finalmok2 - nmg;
			while(true){
				works[i] += 1;
				i++;
				nmg--;
				if(nmg == 0){
					break;
				}
			}
			
		}
		System.out.println("works"+Arrays.toString(works));
		return Arrays.stream(works).map(factor -> (int)(Math.pow(factor, 2))).sum();
	}
	
//		double overWorksTargetRemainder = (Arrays.stream(overWorksAverage).sum() - no) % (overWorksAverage.length);
//		double worksAverage = (int)(Arrays.stream(works).average()).getAsDouble();
//		int[] checkRedo = Arrays.stream(underWorksAverage).filter(factor -> factor > compare).toArray();
//		
//		if(checkRedo.length > 0){
//			overWorksTargetRemainder += (int) (Arrays.stream(checkRedo).sum() - overWorksTargetQuotient * checkRedo.length);
//			if(overWorksTargetRemainder >= overWorksTargetQuotient){
//				overWorksTargetQuotient++;
//			}
//			
//		}
	public static void main(String[] args) {
		NoOvertime c = new NoOvertime();
//		int []test = {4,3,3};
//		System.out.println(c.noOvertime(4,test));
//		expected:<585> but was:<581>
//		int []test = {16, 11, 8, 18, 17, 15};
//		System.out.println(c.noOvertime(26,test));
//		expected:<197> but was:<333>
		int []test = {18, 9, 16, 8, 6, 10, 7};
		System.out.println(c.noOvertime(37,test));
//		expected:<409> but was:<477>
//		int []test = {12, 19, 15, 5, 10, 17, 12};
//		System.out.println(c.noOvertime(37,test));
	}
}
