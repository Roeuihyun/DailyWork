package example11;

import java.awt.Button;
import java.awt.Frame;
import java.awt.Label;
import java.awt.Panel;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class FlowEx1 extends Panel{
	
	Label label;
	Button btn1, btn2;
	
	public FlowEx1(){
		
		label = new Label("버튼 라벨");
		btn1 = new Button("누르는 버튼1");
		btn2 = new Button("누르는 버튼2");
		
		add(label);
		add(btn1);
		add(btn2);
	}

	public static void main(String[] args) {
		
		FlowEx1 ex1 = new FlowEx1();
		
		Frame f = new Frame("flow Layout Test");
		
		f.add(ex1);
		f.setSize(400,400);
		f.setVisible(true);
		
		f.addWindowListener(new WindowAdapter() {
			
			public void windowClosing(WindowEvent w){
				System.exit(0);
			}
		});

	}

}
