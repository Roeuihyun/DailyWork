package example07;

/**
 * 
 * inner(중첩) Class2
 *
 */
public class Outer {
	
	private String name = "AAAA";
	
	static class SInner{
		
		public void print(){
			System.out.println("PRINT SINNER");
		}
		
	}

	public static void main(String[] args) {
		
		Outer.SInner inner = new Outer.SInner();
		
		inner.print();

	}

}
