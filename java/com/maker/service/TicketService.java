package com.maker.service;

import java.util.List;

import com.maker.vo.TicketVO;

public interface TicketService {
	void register(TicketVO ticket);
    TicketVO get(Long tno);
    int remove(Long tno);
    List<TicketVO> getList();
    int findByCno(Long cno);
}
