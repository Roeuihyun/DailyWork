package example11;

import java.awt.Frame;
import java.awt.Panel;
import java.awt.TextField;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class TextFieldEx1 extends Panel{
	
	TextField tf1, tf2, tf3, tf4;
	
	public TextFieldEx1(){
		tf1 = new TextField();
		tf2 = new TextField(20);
		tf3 = new TextField("가나다라마바사");
		tf4 = new TextField("가나다라마바사",20);
		
		add(tf1);
		add(tf2);
		add(tf3);
		add(tf4);
	}
	
	public static void main(String[] args){
		
		TextFieldEx1 ex1 = new TextFieldEx1();
		
		Frame f = new Frame("텍스트 필드 테스트");
		
		f.add(ex1);
		f.setSize(200, 200);
		f.setVisible(true);
		
		f.addWindowListener(new WindowAdapter() {
			public void windowClosing(WindowEvent w){
				System.exit(0);
			}
		});
		
	}


}
