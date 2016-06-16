/**
 * 
 */
package level2;

/**
 * @author roeuihyun
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level2
 * 2016년 1월 1일은 금요일입니다. 
 * 2016년 A월 B일은 무슨 요일일까요? 
 * 두 수 A,B를 입력받아 A월 B일이 무슨 요일인지 출력하는 getDayName 함수를 완성하세요. 
 * 요일의 이름은 일요일부터 토요일까지 각각 SUN,MON,TUE,WED,THU,FRI,SAT를 출력해주면 됩니다. 
 * 예를 들어 A=5, B=24가 입력된다면 5월 24일은 화요일이므로 TUE를 반환하면 됩니다.
 */
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

public class TryHelloWorld2016 {
	public String getDayName(int a, int b) throws ParseException {
		String[] dayOfWeek = { "SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT" };
		Calendar calendar = Calendar.getInstance(); // new Locale("en", "US")
		calendar.setTime(new SimpleDateFormat("yyyy/MM/dd")
				.parse(new StringBuffer().append("2016").append("/").append(a)
						.append("/").append(b).toString()));
		return dayOfWeek[calendar.get(Calendar.DAY_OF_WEEK) - 1];
	}

	public static void main(String[] args) throws ParseException {
		TryHelloWorld2016 test = new TryHelloWorld2016();
		int a = 5, b = 24;
		System.out.println(test.getDayName(a, b));
	}
}