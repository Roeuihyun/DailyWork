package example13;

import java.io.File;

public class FilterEx {
	
	
	public void test(){
		
		File dir = new File("D:\\javaEx\\chap10");
		
		MyFilter filter = new MyFilter("Test","java");
		
		File[] files = dir.listFiles(filter);
		
		for (int i = 0; i<files.length; i++){
			
			System.out.println("File Name" + files[i].getName());
			
		}
		
	}

	public static void main(String[] args) {

		FilterEx fe = new FilterEx();
		fe.test();

	}

}
