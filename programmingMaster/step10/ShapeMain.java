/**
 * 
 */
package step10;

/**
 * @author roeuihyun
 *
 */
public class ShapeMain {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Circle  c= new Circle();
		Triangle t = new Triangle();
		Rectangle r = new Rectangle();
		
		c.draw();
		t.draw();
		r.draw();
		
		c.delete();
		t.delete();
		r.delete();
	}

}
