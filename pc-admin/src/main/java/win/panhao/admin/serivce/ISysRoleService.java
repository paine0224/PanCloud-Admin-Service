package win.panhao.admin.serivce;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import win.panhao.admin.entity.SysPermis;
import win.panhao.admin.entity.SysRole;
import win.panhao.admin.entity.SysRolePermis;

import java.util.List;

public interface ISysRoleService {
    List<SysPermis> getPermisListByRid(int rid);
    Page<SysRole> getAllRoleList(Pageable pageable);
    List<SysRole> getAllList();
    List<SysRolePermis> getPermisByRid(int rid);
    SysRole saveRole(SysRole role);
    List<SysRolePermis> saveConfig(Iterable<SysRolePermis> rolePermis);
    void deleteRefByRid(int rid);
    void deleteRefURByRid(int rid);
    void deleteByRid(SysRole role);
}
