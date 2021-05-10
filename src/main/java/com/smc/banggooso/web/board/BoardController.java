package com.smc.banggooso.web.board;

import com.smc.banggooso.common.Common;
import com.smc.banggooso.service.board.BoardService;
import com.smc.banggooso.vo.Board;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
public class BoardController {

    @Autowired
    private BoardService boardService;

    @RequestMapping("/intro")
    public ModelAndView intro(HttpServletRequest request) throws Exception{
        Common common = new Common();
        ModelAndView mav = new ModelAndView("intro");

        String idx = request.getParameter("idx");

        Board board = boardService.getBoardDetail(Integer.parseInt(idx));

        String acontent = board.getAcontent();
        acontent = common.stringToHtmlSign(acontent);
        System.out.println("acontent -> "+acontent);

        board.setAcontent(acontent);

        mav.addObject("board",board);

        return mav;
    }
}
