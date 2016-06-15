/**
 * 
 */
package step10;

/**
 * @author roeuihyun
 *
 */
public class Rectangle extends Shape{

	public void draw() {
		System.out.println("사각형을 원,투,쓰리,포 그립니다.");
	}

	@Override
	public void delete() {
		System.out.println("사각형을 지웁니다.");
	}
	
}
