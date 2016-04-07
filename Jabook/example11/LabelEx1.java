package example11;

import java.awt.Frame;
import java.awt.Label;
import java.awt.Panel;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

/**
 * 
 * Frame, Swing Component를 이용한 Label 예제1
 *
 */
public class LabelEx1 {
	
	Panel p1;
	Label label;
	
	public LabelEx1(){
		p1 = new Panel();
		p1.setLayout(null);
		label = new Label ("이것은 라벨입니다.");
		label.setBounds(0,30,150,20);
		p1.add(label);
	}// Label을 생성하고 해당 라벨을 panel에 붙임
	
	public Panel getPanel(){
		return p1;
	}

	public static void main(String[] args) {
		
		LabelEx1 ex1 = new LabelEx1();
		
		Frame f = new Frame("패널에 붙인 라벨 보여주기");
		f.add(ex1.getPanel());
		
		f.setSize(200, 200);
		f.setVisible(true);
		
		System.out.println(f);
		
		f.addWindowListener(new WindowAdapter(){
			public void windowClosing(WindowEvent w){
				System.exit(0);
			}
		});

	}

}
