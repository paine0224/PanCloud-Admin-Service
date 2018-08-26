package win.panhao.admin.serivce.impl;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import win.panhao.admin.dao.SysUserDao;
import win.panhao.admin.dao.SysUserRoleDao;
import win.panhao.admin.entity.SysUser;
import win.panhao.admin.entity.SysUserRole;
import win.panhao.admin.serivce.ISysUserService;

import javax.annotation.Resource;
import java.util.List;

@Service
public class SysUserService implements ISysUserService {
    @Resource
    private SysUserDao userDao;

    @Resource
    private SysUserRoleDao userRoleDao;
    @Override
    public List<SysUser> getAllUsers() {
        return userDao.findAll();
    }

    @Override
    public Page<SysUser> getAllUserPage(Pageable page){
        return userDao.findAll(page);
    }

    @Override
    public SysUser getUserByUname() {
        return null;
    }

    @Override
    public List<SysUserRole> getRoleListByUid(int uid) {
        return userRoleDao.getRoleListByUid(uid);
    }

    @Override
    public List<SysUserRole> saveConfig(Iterable<SysUserRole> userRoles) {
        return userRoleDao.save(userRoles);
    }

    @Override
    public SysUser save(SysUser user) {
        return userDao.save(user);
    }

    @Override
    public void deleteRefByUid(int uid) {
        userRoleDao.deleteByUid(uid);
    }

    @Override
    public void delete(SysUser user) {
        userDao.delete(user);
    }
}
