package dao;

import java.sql.Connection;
import java.util.ArrayList;

import vo.BoardBean;

public class BoardDAO {

	public int insertArticle(BoardBean boardBean) {
		// TODO Auto-generated method stub
		return 0;
	}

	public void setConnection(Connection conn) {
		// TODO Auto-generated method stub
		
	}

	public static BoardDAO getInstance() {
		// TODO Auto-generated method stub
		return null;
	}

	public int selectListCount() {
		// TODO Auto-generated method stub
		return 0;
	}

	public ArrayList<BoardBean> selectArticleList(int page, int limit) {
		// TODO Auto-generated method stub
		return null;
	}

	public int updateArticle(BoardBean article) {
		// TODO Auto-generated method stub
		return 0;
	}

	public int updateReadCount(int board_num) {
		// TODO Auto-generated method stub
		return 0;
	}

	public BoardBean selectArticle(int board_num) {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean isArticleBoardWriter(int board_num, String pass) {
		// TODO Auto-generated method stub
		return false;
	}

}
