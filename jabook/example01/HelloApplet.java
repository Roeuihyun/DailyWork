package example01;

import java.applet.Applet;
import java.awt.Graphics;

/**
 * 
 * Applet과 Java프로그램
 *
 */
public class HelloApplet extends Applet{
	public void paint(Graphics g){
		g.drawString("Hello World", 100, 100);
	}
}
