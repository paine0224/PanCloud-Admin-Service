package win.panhao.auth.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import win.panhao.auth.dao.SysUserDao;
import win.panhao.auth.entity.SysUser;

@Service
public class SysUserService {
    @Autowired
    private SysUserDao sysUserDao;
    public SysUser getUserByName(String username) throws Exception{
        return sysUserDao.getUserByUserName(username);
    }
}
