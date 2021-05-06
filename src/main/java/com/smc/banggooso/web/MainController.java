package com.smc.banggooso.web;

import com.smc.banggooso.service.board.BoardService;
import com.smc.banggooso.vo.Board;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;
import java.util.Map;

@Controller
public class MainController {

    @Autowired
    private BoardService boardService;

    @RequestMapping("/")
    public ModelAndView main() throws Exception{
        ModelAndView mav = new ModelAndView("main");

        //List<Board> boardList = boardDAO.findAll();
        //mav.addObject("list",boardList);

        return mav;
    }

    @RequestMapping("/boardList")
    @ResponseBody
    public ModelAndView boardList() throws Exception{
        ModelAndView mav = new ModelAndView("boardList");

        List<Board> list= boardService.getBoardList();
        mav.addObject("list",list);
        return mav;
    }
}
