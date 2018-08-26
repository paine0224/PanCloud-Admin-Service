package win.panhao.admin.serivce.impl;

import org.springframework.stereotype.Service;
import win.panhao.admin.dao.SysPermisDao;
import win.panhao.admin.dao.SysRolePermisDao;
import win.panhao.admin.entity.SysPermis;
import win.panhao.admin.serivce.ISysPermisService;

import javax.annotation.Resource;
import java.util.List;

@Service
public class SysPermisService implements ISysPermisService {
    @Resource
    private SysPermisDao permisDao;

    @Resource
    private SysRolePermisDao rolePermisDao;

    @Override
    public Iterable<SysPermis> getPermisAll() {
        return permisDao.findAll();
    }

    @Override
    public List<SysPermis> getPermisListById(int id) {
        return permisDao.getPermisListById(id);
    }

    @Override
    public List<SysPermis> getPermisListByUname(String uname) {
        return permisDao.getPermisListByUname(uname);
    }

    @Override
    public List<SysPermis> getRouterListByUname(String uname) {
        return permisDao.getRouterListByUname(uname);
    }

    @Override
    public SysPermis savePermis(SysPermis permis) {
        return permisDao.save(permis);
    }

    @Override
    public void deleteRefByPid(int pid) {
        rolePermisDao.deleteByPid(pid);
    }

    @Override
    public void deletePermis(Iterable<SysPermis> permis) {
        permisDao.delete(permis);
    }

}
