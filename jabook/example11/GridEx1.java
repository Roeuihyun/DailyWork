package example11;

import java.awt.Button;
import java.awt.Frame;
import java.awt.GridLayout;
import java.awt.Panel;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class GridEx1 extends Panel {
	
	Button[] b = new Button[9];
	
	public GridEx1(){
		
		setLayout(new GridLayout(3,3,10,5));
		
		for (int i = 0 ; i < b.length; i++){
			b[i] = new Button((i+1)+"번째 버튼");
			
			add(b[i]);
		}
		
	}

	public static void main(String[] args) {
		
		Frame f = new Frame("Grid Layout test");
		
		GridEx1 ex1 = new GridEx1();
		
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
