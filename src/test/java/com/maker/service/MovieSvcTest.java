package com.maker.service;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.maker.vo.MovieVO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml",
"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class MovieSvcTest {
	@Autowired
	private MovieService svc;
	@Autowired
	private MovieServiceImpl svcImp;
	@Test
	public void testList() {
		int cnt1 = svc.findByTitle("식, 타악");
		System.out.println(cnt1);
		int cnt2 = svcImp.findByTitle("식, 타악");
		System.out.println(cnt2);
	}
	
	@Test
	public void testReg() {
		MovieVO movie = new MovieVO("영화2", "이 영화는...", "감독2", "2배우", "2020");
		System.out.println(movie.toString());
		svc.register(movie);
	}
}
