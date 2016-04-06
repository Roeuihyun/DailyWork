package example14;

import java.awt.BorderLayout;
import java.awt.Frame;
import java.awt.Panel;
import java.awt.TextArea;
import java.awt.TextField;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class ChatClient extends Frame implements ActionListener {
	
	private Panel upper = new Panel();
	private TextArea ta = new TextArea();
	private Panel lower = new Panel();
	private TextField tf = new TextField();
	
	private ChatThread cth = new ChatThread(this);
	
	
	public ChatClient(){
		
		upper = new Panel();
		upper.add(ta);
		Thread t = new Thread(cth);
		t.setDaemon(true);
		t.start();
		
		lower.add(tf);
		
		tf.addActionListener(this);
		
		setLayout(new BorderLayout());
		add(upper, BorderLayout.CENTER);
		add(lower, BorderLayout.SOUTH);
		
		addWindowListener(new WindowAdapter() {
			
			public void windowClosing(WindowEvent w){
				
				System.exit(0);
				
			}
			
		});
		
	}
	
	public void addMsg(String msg){
		
		ta.append(msg+"\n");
		
	}
	
	public void actionPerformed(ActionEvent arg0) {
		
		String userMsg = tf.getText();
		System.out.println(userMsg);
		tf.setText("");
		cth.sendMsg(userMsg);
		
		
	}

	public static void main(String[] args) {
		
		Frame f = new ChatClient();
		f.pack();
		f.setVisible(true);

	}

	

}
