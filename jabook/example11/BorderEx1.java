package example11;

import java.awt.BorderLayout;
import java.awt.Button;
import java.awt.Frame;
import java.awt.Panel;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class BorderEx1 extends Panel{
	
	Button[] b = new Button[5];
	
	public BorderEx1(){
		
		setLayout(new BorderLayout());
		
		for(int i = 0; i<b.length; i++){
			b[i] = new Button((i+1)+"번째버튼");
		}
		
		add(b[0],BorderLayout.NORTH);
		add(b[1],BorderLayout.SOUTH);
		add(b[2],BorderLayout.CENTER);
		add(b[3],BorderLayout.EAST);
		add(b[4],BorderLayout.WEST);
	}

	public static void main(String[] args) {
		
		Frame f = new Frame("Border Layout test");
		
		BorderEx1 ex1 = new BorderEx1();
		
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
