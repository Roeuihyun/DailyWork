/**
 * 
 */
package step11;

/**
 * @author roeuihyun
 *
 */
public class Pitcher implements BodySign{
	public void throwBall(int how){
		if(how == BodySign.center){
			System.out.println("center로 던집니다.");
		}else if(how == BodySign.left){
			System.out.println("left로 던집니다.");
		}else if(how == BodySign.right){
			System.out.println("right로 던집니다.");
		}else if(how == BodySign.down){
			System.out.println("down로 던집니다.");
		}else if(how == BodySign.up){
			System.out.println("up로 던집니다.");
		}else {
			System.out.println("이상한 볼입니다.");
		}
	}
	
	public static void main(String args[]){
		Pitcher p = new Pitcher();
		p.throwBall(BodySign.center);
		p.throwBall(BodySign.left);
		p.throwBall(BodySign.right);
		p.throwBall(BodySign.down);
		p.throwBall(BodySign.up);
		System.out.println("-----------");
		p.throwBall(1);
		p.throwBall(2);
		p.throwBall(3);
		p.throwBall(4);
		p.throwBall(5);
		p.throwBall(10000);
	}
	
	
}
