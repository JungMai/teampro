package com.tech.teampro;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	@RequestMapping("/main")
	public String main() {
		return "mainPage";
	}

	@RequestMapping("/login")
	public String login() {
		return "login";
	}
	@RequestMapping("/payment")
	public String payment() {
		return "payment";
	}
	@RequestMapping("/join")
	public String join() {
		return "join";
	}
	@RequestMapping("/board")
	public String board() {
		return "board";
	}
	@RequestMapping("/review")
	public String review() {
		return "review";
	}
	@RequestMapping("/qna")
	public String qna() {
		return "QnA";
	}
	@RequestMapping("/hotel")
	public String hotel() {
		return "hotel";
	}
	@RequestMapping("/motel")
	public String motel() {
		return "motel";
	}
	@RequestMapping("/guesthouse")
	public String guesthouse() {
		return "guestHouse";
	}
	@RequestMapping("/pension")
	public String pension() {
		return "pension";
	}
	@RequestMapping("/camping")
	public String camping() {
		return "camping";
	}
	
}
