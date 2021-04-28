package com.smc.banggooso.web;

import com.smc.banggooso.dao.BoardDAO;
import com.smc.banggooso.vo.Board;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class MainController {

    /*@Autowired
    private BoardDAO boardDAO;*/

    @RequestMapping("/")
    public ModelAndView main() throws Exception{
        ModelAndView mav = new ModelAndView("main");

        //List<Board> boardList = boardDAO.findAll();
        //mav.addObject("list",boardList);

        return mav;
    }
}
