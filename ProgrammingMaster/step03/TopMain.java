package step03;

public class TopMain {

	public static void main(String[] args) {
		Top t = new Top();
		t.a = 100;
		t.b = 200;
		int s = t.sum(3, 5);
		System.out.println(t.a);
		System.out.println(t.b);
		System.out.println(s);
	}

}
