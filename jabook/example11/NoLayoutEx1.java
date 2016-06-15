package example11;

import java.awt.Button;
import java.awt.Frame;
import java.awt.Panel;
import java.awt.TextField;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class NoLayoutEx1 extends Panel{

	public static void main(String[] args) {
		
		Button b = new Button("Test");
		b.setBounds(15,20,30,20);
		
		Button b2 = new Button("Test2");
		b2.setBounds(50,80,50,20);
		
		TextField tf = new TextField("abcde",30);
		tf.setBounds(0,120,100,30);
		
		Frame f = new Frame("NoLayoutTest");
		f.setLayout(null);
		f.add(b);
		f.add(b2);
		f.add(tf);
		
		f.setSize(200,200);
		f.setVisible(true);
		
		f.addWindowListener(new WindowAdapter() {
			
			public void windowClosing(WindowEvent w){
				System.exit(0);
			}
			
		});
		

	}

}
