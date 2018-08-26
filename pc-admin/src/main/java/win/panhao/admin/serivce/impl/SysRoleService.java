package win.panhao.admin.serivce.impl;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import win.panhao.admin.dao.SysPermisDao;
import win.panhao.admin.dao.SysRoleDao;
import win.panhao.admin.dao.SysRolePermisDao;
import win.panhao.admin.dao.SysUserRoleDao;
import win.panhao.admin.entity.SysPermis;
import win.panhao.admin.entity.SysRole;
import win.panhao.admin.entity.SysRolePermis;
import win.panhao.admin.serivce.ISysRoleService;

import javax.annotation.Resource;
import java.util.List;

@Service
public class SysRoleService implements ISysRoleService {
    @Resource
    private SysPermisDao permisDao;

    @Resource
    private SysRoleDao roleDao;

    @Resource
    private SysRolePermisDao rolePermisDao;

    @Resource
    private SysUserRoleDao userRoleDao;

    @Override
    public List<SysPermis> getPermisListByRid(int rid) {
        return permisDao.getPermisListByRid(rid);
    }

    @Override
    public Page<SysRole> getAllRoleList(Pageable pageable) {
        return roleDao.findAll(pageable);
    }

    @Override
    public List<SysRole> getAllList() {
        return roleDao.findAll();
    }

    @Override
    public List<SysRolePermis> getPermisByRid(int rid) {
        return rolePermisDao.getPermisListByRid(rid);
    }

    @Override
    public SysRole saveRole(SysRole role) {
        return roleDao.save(role);
    }

    @Override
    public List<SysRolePermis> saveConfig(Iterable<SysRolePermis> rolePermis) {
        return rolePermisDao.save(rolePermis);
    }

    @Override
    public void deleteRefByRid(int rid) {
        rolePermisDao.deleteByRid(rid);
    }

    @Override
    public void deleteRefURByRid(int rid) {
        userRoleDao.deleteByRid(rid);
    }

    @Override
    public void deleteByRid(SysRole role) {
        roleDao.delete(role);
    }

}
