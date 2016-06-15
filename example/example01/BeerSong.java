package example01;

/*beer 99 bottle code*/
public class BeerSong {
	
	public static void main(String[] args){
		
		int beerNum = 99;
		String word = "bottles"; // 복수형
		
		while (beerNum > 0){
			
			if(beerNum == 1){
				word = "bottle";
				System.out.println(beerNum + "" + word);
				System.out.println("no more beer bottle");
			}else{
				System.out.println(beerNum + "" + word);
			}// if end
			beerNum = beerNum - 1;
		}// while end
		
	}// main end

}
