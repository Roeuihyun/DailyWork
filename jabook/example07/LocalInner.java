package example07;

/**
 * 
 * inner(중첩) Class3
 *
 */
public class LocalInner {
	
	private String name = "LocalInner";
	
	public void print(){
		
		class Inner{
			
			public void print(){
				System.out.println(name);
			}
			
		}
		
		Inner inner = new Inner();
		inner.print();
		
	}

	public static void main(String[] args) {
		
		LocalInner test = new LocalInner();
		test.print();
	}

}
