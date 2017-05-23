package org.kosta.rebicycle.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

		@RequestMapping("home.do")
		public String home(){
			
			return "home.tiles";
		}
}
