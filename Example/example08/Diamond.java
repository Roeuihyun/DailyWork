package example08;
/**
 * 
 * 
 * */
/*다이아몬드 출력하기*/
public class Diamond {

	public static void main(String[] args){

		for(int i=1; i<6;i++){

			for(int j=5-i; j>0;j--){
				System.out.print(" ");
			} // end of for j 

			System.out.print("*");
			
			int tmpi=2*(i-1);

			for(int k=tmpi-1; k>0; k--){
				System.out.print(" ");
			}// end of for k
			
			if(i==1) {
				System.out.println();
				continue;
			}else{
				System.out.println("*");
				}// end of if, else
			
		} // end of first for i

		for(int i=1; i<5;i++){
			
			for(int j=1;j<i+1;j++){
				
				System.out.print(" ");
				
			}// end of for j
			
			System.out.print("*");
			
			for(int k=(2*(5-i-1))-1;k>0;k--){
				
				System.out.print(" ");
			} // end of for k
			
			if(i==4) continue;
			
			else System.out.println("*");
		}// end of sencond for i

	}// main end


}

