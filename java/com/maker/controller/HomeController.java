package com.maker.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.maker.service.MovieService;
import com.maker.vo.MovieVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	@Autowired
	private MovieAPIController movieAPI;
	@Autowired
	private MovieService mSvc;
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		List<MovieVO> movies = mSvc.getview();
		model.addAttribute("movies", movies);
		
		List<MovieVO> trailer = mSvc.lastview();
		model.addAttribute("trailer", trailer);
		
		model.addAttribute("serverTime", formattedDate );
		Timer scheduler = new Timer();
		TimerTask task = new TimerTask() {
			
			@Override
			public void run() {
//				movieAPI.getMovie();
			}
		};
		scheduler.scheduleAtFixedRate(task, 0, 1000*60*60*24);
		return "home";
	}
	
}
