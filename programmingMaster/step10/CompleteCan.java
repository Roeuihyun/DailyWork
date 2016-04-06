/**
 * 
 */
package step10;

/**
 * @author roeuihyun
 *
 */
public class CompleteCan extends InCompleteCan{

	public void printContent() {
		System.out.println("CompleteCan에서 printContent() 구현");
	}
	
	public void sayHello(){
		System.out.println("CompleteCan에서 sayHello() 추가 구현");
	}
	
	public static void main(String args[]){
		CompleteCan cc = new CompleteCan();
		cc.printName();
		cc.printContent();
		cc.sayHello();
	}

}
