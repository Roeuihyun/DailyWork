package example14;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.Socket;

public class ChatThread implements Runnable{
	
	private ChatClient view;
	private Socket socket;
	
	private InputStream in;
	private InputStreamReader isr;
	private BufferedReader br;
	
	private OutputStream out;
	private OutputStreamWriter osw;
	private BufferedWriter bw;
	
	private boolean runFlag = false;
	
	public ChatThread(ChatClient awtView){
		
		this.view = awtView;
		this.runFlag = true;
		
		try{
			
			socket = new Socket("192.168.123.112",1234);
			
			in = socket.getInputStream();
			isr = new InputStreamReader(in);
			br = new BufferedReader(isr);
			
			out = socket.getOutputStream();
			osw = new OutputStreamWriter(out);
			bw = new BufferedWriter(osw);
			
			
		}catch(Exception e){
			
			e.printStackTrace();
		}
		
	}
	

	public void run() {
		
		while(runFlag){
			
			try{
				
				String serverMsg = br.readLine();
				view.addMsg(serverMsg);
				
			}catch(IOException ie){
				System.out.println(ie.getMessage());
			}
			
		}
		System.out.println("CLIENT TERMINATED");
		
	}
	
	public void sendMsg(String userMsg){
		
		try{
			
			System.out.println("Thread send Msg " + userMsg);
			
			bw.write(userMsg + "\n");
			bw.flush();
			if(userMsg.equals("BYEBYE") == true){
				terminate();
			}
			
		}catch(IOException ie){
			System.out.println(ie.getMessage());
		}
		
	}
	
	public void terminate(){
		
		sendMsg("BYEBYE");
		this.runFlag = false;
		
	}

}
