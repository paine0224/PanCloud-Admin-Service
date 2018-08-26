package win.panhao.admin.serivce;

import win.panhao.admin.entity.SysPermis;

import java.util.List;

public interface ISysPermisService {
    Iterable<SysPermis> getPermisAll();
    List<SysPermis> getPermisListById(int id);
    List<SysPermis> getPermisListByUname(String uname);
    List<SysPermis> getRouterListByUname(String uname);
    SysPermis savePermis(SysPermis permis);
    void deleteRefByPid(int pid);
    void deletePermis(Iterable<SysPermis> permis);

}
