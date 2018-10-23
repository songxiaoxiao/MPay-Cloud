package com.morningtech.mpay.service.user.impl;

import com.morningtech.mpay.model.user.PUser;
import com.morningtech.mpay.dao.user.PUserMapper;
import com.morningtech.mpay.service.user.IPUserService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 用户表 服务实现类
 * </p>
 *
 * @author haa
 * @since 2018-10-22
 */
@Service
public class PUserServiceImpl extends ServiceImpl<PUserMapper, PUser> implements IPUserService {

}
