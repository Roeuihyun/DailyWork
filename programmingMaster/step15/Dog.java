/**
 * 
 */
package step15;

/**
 * @author roeuihyun
 *
 */
public class Dog {
	private String name;
	private String kind;
	
	public Dog(String name, String kind){
		this.name = name;
		this.kind = kind;
	}
	
	@Override
	public String toString(){
		return kind + " : " + name;
	}
}
