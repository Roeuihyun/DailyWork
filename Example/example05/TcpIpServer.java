package example05;

import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.text.SimpleDateFormat;
import java.util.Date;
 
public class TcpIpServer {
    public static void main(String[] args) {
        ServerSocket serverSocket = null;
 
        try {
            // 서버소켓을 생성하여 7777번 포트와 바인딩(bind)한다.
            serverSocket = new ServerSocket(7777);
            System.out.println(getTime() + " 서버가 준비되었습니다.");
        } catch (IOException e) {
            e.printStackTrace();
        }
 
        try {
            System.out.println(getTime() + " 연결요청을 기다립니다.");
 
            // 요청대기시간 설정 (Exception : SocketTimeoutException)
            serverSocket.setSoTimeout(5 * 1000);
 
            // 서버소켓은 클라이언트의 연결요청이 올 때까지 실행을 멈추고 대기.
            // 클라이언트의 연결요청이 오면 클라이언트 소켓과 통신할 새로운 소켓을 생성한다.
            Socket socket = serverSocket.accept();
            System.out.println(getTime() + " " + socket.getInetAddress()
                    + "로부터 연결요청이 들어왔습니다.");
 
            // 소켓으로부터 상대방의 포트와 로컬(서버) 포트를 얻을 수 있다.
            System.out.println("getPort() : " + socket.getPort());
            System.out.println("getLocalPort() : " + socket.getLocalPort());
 
            // 소켓의 출력스트림을 얻는다.
            OutputStream out = socket.getOutputStream();
            DataOutputStream dos = new DataOutputStream(out);
 
            // 원격 소켓(remote socket)에 데이터를 보낸다.
            dos.writeUTF("[Notice] Test Message1 from Server.");
            System.out.println(getTime() + " 데이터를 전송하였습니다.");
 
            dos.close();
            socket.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
 
    static String getTime() {
        SimpleDateFormat f = new SimpleDateFormat("[hh:mm:ss]");
        return f.format(new Date());
    }
}
