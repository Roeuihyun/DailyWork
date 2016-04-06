package example14;

import java.io.IOException;
import java.net.Socket;
import java.net.UnknownHostException;

public class SimpleClient {
	
	String name;
	Socket socket;
	
	public SimpleClient(String userName){
		name = userName;
	}
	
	public void test(){
		
		try{
			
			socket = new Socket("localhost",3333);
			closeAll();
			
		}catch(UnknownHostException uhe){
			
			System.out.println(uhe.getMessage());
			
		}catch(IOException ie){
			System.out.println(ie.getMessage());
		}
		
	}
	
	public void closeAll()throws IOException{
		socket.close();
	}
	
	public static void main(String[] args) {
		
		SimpleClient sc = new SimpleClient(args[0]);
		sc.test();

	}

}
