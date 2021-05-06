package com.smc.banggooso.service.board.impl;

import com.smc.banggooso.mapper.BoardMapper;
import com.smc.banggooso.service.board.BoardService;
import com.smc.banggooso.vo.Board;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BoardServiceImpl implements BoardService {

    @Autowired
    private BoardMapper boardMapper;

    public List<Board> getBoardList(){
        return boardMapper.getBoardList();
    }
}
