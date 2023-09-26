package com.maker.mapper;

import java.util.List;

import com.maker.vo.MovieVO;

public interface MovieMapper {
	public List<MovieVO> getList();
	public MovieVO read(String mTitle);
	public void insert(MovieVO movie);
	public int delete(String mTitle);
	public int update(MovieVO movie);
	public int findByTitle(String mTitle);
}
