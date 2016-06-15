package step04;

public class MeanCalc {
	private int sum;
	private int num;
	
	public void setValue(int w, int x, int y, int z, int n){
		sum = w + x + y + z;
		num = n;
	}
	
	public int getMean(){
		return sum / num;
	}
}
