package com.morningtech.mpay.core.service.user.impl;

import com.morningtech.mpay.core.model.user.User;
import com.morningtech.mpay.core.dao.user.UserMapper;
import com.morningtech.mpay.core.service.user.IUserService;
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
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements IUserService {

}
