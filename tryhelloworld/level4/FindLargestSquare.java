/**
 * 
 */
package level4;

/**
 * @author roeuihyun
 * http://tryhelloworld.co.kr/의 알고리즘 문제 Level4
 * O와 X로 채워진 표가 있습니다. 
 * 표 1칸은 1 x 1 의 정사각형으로 이루어져 있습니다. 
 * 표에서 O로 이루어진 가장 큰 정사각형을 찾아 넓이를 반환하는 findLargestSquare 함수를 완성하세요.
 */
public class FindLargestSquare {
	
	public int findLargestSquare(char [][]board){
        int answer = 0;
        char[][] dp = new char[board.length][board[0].length];
        
        for(int i = 1; i< board[0].length; i++){
        	if(board[1][i] == 'O'){
        		dp[0][i] = 1;
        		answer = 1;
        	}
        }
        
        for(int i = 1; i< board.length; i++){
        	if(board[i][1] == 'O'){
        		dp[i][0] = 1;
        		answer = 1;
        	}
        }
        
        for(int i = 1; i < board.length; i++){
        	for(int j = 1; j < board[0].length; j++){
        		if(board[i][j] == 'O'){
        			dp[i][j] = (char) (1 + Math.min(Math.min(dp[i-1][j], dp[i][j-1]), dp[i-1][j-1]));
        			answer = Math.max(answer, dp[i][j]);
        		}
        	}
        }
        
        return (int) Math.pow(answer, 2);
    }
	
    public static void main(String[] args){
    	FindLargestSquare test = new FindLargestSquare();
				char [][]board ={
				{'X','O','O','O','X'},
				{'X','O','O','O','O'},
				{'X','X','O','O','O'},
				{'X','X','O','O','O'},
				{'X','X','X','X','X'}};

        System.out.println(test.findLargestSquare(board));
    }
}
