package com.maker.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.maker.mapper.MovieMapper;
import com.maker.vo.MovieVO;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

@RequiredArgsConstructor
@Service
@ToString
public class MovieServiceImpl implements MovieService {
	private final MovieMapper mapper;
	@Transactional
	@Override
	public void register(MovieVO movie) {
		mapper.insert(movie);
	}

	@Override
	public MovieVO get(String mTitle) {
		// TODO Auto-generated method stub
		return mapper.read(mTitle);
	}

	@Override
	public int remove(String mTitle) {
		// TODO Auto-generated method stub
		return mapper.delete(mTitle);
	}

	@Override
	public List<MovieVO> getList() {
		// TODO Auto-generated method stub
		return mapper.getList();
	}

	@Override
	public boolean modify(MovieVO movie) {
		boolean modifyResult = mapper.update(movie) == 1;
		return modifyResult;
	}
}
