package example13;

import java.io.IOException;
import java.io.InputStream;

public class InputStreamEx3 {
	
	InputStream in;
	
	public void test()throws IOException{
		
		in = System.in;
		
		readData(5);
		
		in.mark(10);
		
		System.out.println("mark 한 후에 읽는 데이터");
		
		readData(3);
		
		System.out.println("------------------------");
		
		System.out.println("mark 된 위치에서 다시 읽기");
		
		in.reset();
		readData(5);
		in.close();
		
	}
	
	public void readData(int limit) throws IOException{
		
		for (int i = 0; i < limit; i++){
			
			System.out.println((char)in.read() + " ");
			
		}
		
		System.out.println("\n");
		
	}
	
	public static void main(String[] args)throws Exception{
		
		InputStreamEx3 ex3 = new InputStreamEx3();
		
		try {
			
			ex3.test();
			
		}catch(Exception e){
			e.printStackTrace();
		}
		
	}
	
	

}
