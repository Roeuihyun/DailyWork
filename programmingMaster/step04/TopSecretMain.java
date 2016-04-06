package step04;

public class TopSecretMain {

	public static void main(String[] args) {
		TopSecret t = new TopSecret();
		t.setSecret(1000);
		int s = t.getSecret();
		
		System.out.println(s);
	}

}
