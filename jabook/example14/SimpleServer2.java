package example14;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.ServerSocket;
import java.net.Socket;

public class SimpleServer2 {
	
	ServerSocket sc;
	
	public SimpleServer2(){
		
		try{
			
			sc = new ServerSocket(3333);
			
		}catch(IOException e){
			System.out.println(e.getMessage());
		}
		
	}
	
	public void getMessage() throws IOException{
		
		Socket socket = null;
		BufferedReader br = null;
		String message = null;
		
		socket = sc.accept();
		
		br = new BufferedReader(new InputStreamReader(socket.getInputStream()));
		
		while(true){
			
			message = br.readLine();
			System.out.println(message);
			if(message == null){
				closeUser(br,socket,true);
				throw new IOException("프로그램이 종료됩니다.");
				
			}
			
		}
		
		
	}

	public void closeUser(BufferedReader br, Socket socket, boolean terminate) {
		
		try{
			
			br.close();
			socket.close();
			if(terminate){
				
				sc.close();
				
			}
			
		}catch(IOException ie){
			
			System.out.println(ie.getMessage());
			
		}
		
	}
	
	public static void main(String[] args){
		
		SimpleServer2 ss = new SimpleServer2();
		
		try{
			ss.getMessage();
		}catch(IOException ie){
			
			System.out.println(ie.getMessage());
			
		}
		
	}


}
