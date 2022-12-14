package kr.co.hotel.service;

import org.springframework.ui.Model;

import kr.co.hotel.vo.RoomVO;

public interface RoomService {
	public String list(Model model);
	public String add_room();
	public String add_room_ok(RoomVO rvo);
	public String update_room(RoomVO rvo, Model model);
	public String del_room(RoomVO rvo);
}
