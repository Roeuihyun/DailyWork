package level3;


/**
 *
 */

/**
 * @author Administrator
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level3
 * 어떤 문장의 각 알파벳을 일정한 거리만큼 밀어서 다른 알파벳으로 바꾸는 암호화 방식을 시저 암호라고 합니다.
 * A를 3만큼 밀면 D가 되고 z를 1만큼 밀면 a가 됩니다. 공백은 수정하지 않습니다.
 * 보낼 문자열 s와 얼마나 밀지 알려주는 n을 입력받아 암호문을 만드는 ceasar 함수를 완성해 보세요.
 * “a B z”,4를 입력받았다면 “e F d”를 리턴합니다.
 */
public class Caesar {

	public String caesar(String s, int n) {
		//함수를 완성하세요.
		char[] split = s.toCharArray();
		for (int i = 0; i < split.length; i++) {
			if (split[i] >= 'A'  && split[i] <=  'Z') {
				split[i] += n % 26;
				if(!(split[i] >= 'A'  && split[i] <= 'Z')){
					split[i] -= 26;
				}
			}else if(split[i] >= 'a'  && split[i] <= 'z'){
				split[i] += n % 26;
				if(!(split[i] >= 'a'  && split[i] <= 'z')){
					split[i] -= 26;
				}
			}
		}
		return new StringBuffer().append(split).toString();
	}

    public static void main(String[] args) {
        Caesar c = new Caesar();
        System.out.println("s는 'a B z', n은 4인 경우: " + c.caesar("a B z", 4));
    }

}