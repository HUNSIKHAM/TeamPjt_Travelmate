package com.himedia.tp01.service;

import com.himedia.tp01.dao.IHotelDao;
import com.himedia.tp01.dao.IMemberDao;
import com.himedia.tp01.dto.HotelVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HotelService {

    @Autowired
    IHotelDao hdao;


    public List<HotelVO> getHotel() {
        return hdao.getHotel();
    }
}
