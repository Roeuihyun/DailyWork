package step04;

public class MeanCalcMain {

	public static void main(String[] args) {
		
		MeanCalc m = new MeanCalc();
		m.setValue(3, 5, 120, 40, 4);
		int s = m.getMean();
		System.out.println(s);
	}

}
