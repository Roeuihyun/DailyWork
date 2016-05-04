package example13;

import java.io.IOException;

public class InputStreamEx2 {

	public static void main(String[] args) throws IOException {

		byte[] bytes = new byte[10];
		
		java.io.InputStream in = System.in;
		
		int count = in.read(bytes);
		System.out.println("몇 바이트를 읽었는가?  " + count);
		
		
		System.out.println("바이트 배열에 저장된 내용 : " + new String(bytes));
		
		for (int i = 0 ; i < bytes.length ; i++){
			System.out.print(bytes[i]+ " ");
		}
		
		in.close();

	}

}
