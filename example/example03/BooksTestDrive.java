package example03;

public class BooksTestDrive {

	public static void main(String[] args) {
		
		Books[] myBooks = new Books[3];
		
		/*myBooks 라는 배열마다 Books라는 객체를 하나씩 만들어 줘야한다.*/
		myBooks[0] = new Books();
		myBooks[1] = new Books();
		myBooks[2] = new Books();
		
		int x = 0;
		
		myBooks[0].title = "The Grapes of Java";
		myBooks[1].title = "The Java Gatsby";
		myBooks[2].title = "The Java CookBook";
		
		myBooks[0].author = "bob";
		myBooks[1].author = "sue";
		myBooks[2].author = "ian";
		
		while(x < 3){
			
			System.out.print(myBooks[x].title);
			System.out.print(" by ");
			System.out.println(myBooks[x].author);
			
			x++;
		}

	}

}
