package com.javainseok.ex.dao;

import java.util.ArrayList;

import com.javainseok.ex.dto.ContentDto;

public interface IDao {

	public ArrayList<ContentDto> listDao();
	public void writeDao(String mwriter, String mcontent);
	public ContentDto viewDao(String mid);
	public void deleteDao(String mid);
	
}
