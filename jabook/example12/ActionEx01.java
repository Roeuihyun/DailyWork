package example12;

import java.awt.BorderLayout;
import java.awt.Button;
import java.awt.Frame;
import java.awt.Panel;
import java.awt.TextField;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class ActionEx01 extends Panel {
	
	Button b;
	TextField display;
	

	public ActionEx01() {
		b = new Button("나는 누구일까요?");
		display = new TextField(20);
		
		setLayout(new BorderLayout());
		
		b.addActionListener(new ActionListener() {
			
			public void actionPerformed(ActionEvent arg0) {
				
				display.setText("내 이름은 쿠키입니다.");
				
			}
		});
		
		add(display, BorderLayout.CENTER);
		add(b, BorderLayout.SOUTH);
	}

	public static void main(String[] args) {
		
		Frame f = new Frame("Action Event Listener");
		
		ActionEx01 ex1 = new ActionEx01();
		
		f.add(ex1);
		f.setSize(400, 400);
		f.setVisible(true);
		f.addWindowListener(new WindowAdapter() {
			
			public void windowClosing(WindowEvent w){
				
				System.exit(0);
				
			}
			
		});

	}

}
