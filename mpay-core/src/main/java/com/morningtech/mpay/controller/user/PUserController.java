package com.morningtech.mpay.controller.user;


import com.morningtech.mpay.entity.ResponseData;
import com.morningtech.mpay.model.user.PUser;
import com.morningtech.mpay.service.user.IPUserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * <p>
 * 用户表 前端控制器
 * </p>
 *
 * @author haa
 * @since 2018-10-22
 */
@Controller
@RequestMapping("/pUser")
public class PUserController {

    private Logger logger = LoggerFactory.getLogger("PUserController");

    @Autowired
    private IPUserService ipUserService;

    @GetMapping("/list")
    @ResponseBody
    public ResponseData list(){
        logger.info("===list====");
        List<PUser> list = ipUserService.selectList(null);
        return ResponseData.success(list);
    }
}

