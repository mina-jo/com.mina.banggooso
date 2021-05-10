package com.smc.banggooso.service.board;

import com.smc.banggooso.vo.Board;

import java.util.List;
import java.util.Map;

public interface BoardService {

    List<Board> getBoardList();

    List<Board> getRecommandBoardList();

    Board getBoardDetail(int idx);

}
