package example14;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.Socket;


public class ServerThread extends Thread {

	private Socket client;
	private Server server;
	
	private InputStream in;
	private InputStreamReader isr;
	private BufferedReader br;
	
	private OutputStream out;
	private OutputStreamWriter osw;
	private BufferedWriter bw;
	
	public ServerThread(Socket clientSocket, Server realServer) {
		
		this.client = clientSocket;
		this.server = realServer;
		init();
	}

	private void init() {
		// TODO Auto-generated method stub
		
	}

	public void sendMsg(String msg) {
		// TODO Auto-generated method stub
		
	}

}
