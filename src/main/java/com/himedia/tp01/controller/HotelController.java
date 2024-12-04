package com.himedia.tp01.controller;

import com.himedia.tp01.dto.HotelVO;
import com.himedia.tp01.service.HotelService;
import com.himedia.tp01.service.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class HotelController {

    @Autowired
    HotelService hs;

    @GetMapping("/travel-start")
    public String travelstart(Model model) {
        //List<HotelVO> hotelList = hs.getHotel(); // 호텔 데이터 가져오기
        //model.addAttribute("hotelList", hotelList);
        return "travel-start";
    }


}
