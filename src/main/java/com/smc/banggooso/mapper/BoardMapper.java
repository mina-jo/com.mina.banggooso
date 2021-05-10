package com.smc.banggooso.mapper;

import com.smc.banggooso.vo.Board;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@Mapper
public interface BoardMapper {
    List<Board> getBoardList();

    List<Board> getRecommandBoardList();

    Board getBoardDetail(int idx);
}
