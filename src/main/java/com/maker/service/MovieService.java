package com.maker.service;

import java.util.List;

import com.maker.vo.MovieVO;

public interface MovieService {
	void register(MovieVO movie);
	MovieVO get(String mTitle);
	boolean modify(MovieVO movie);
	int remove(String mTitle);
	List<MovieVO> getList();
}
