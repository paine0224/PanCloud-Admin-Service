package win.panhao.admin.serivce;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import win.panhao.admin.entity.SysUser;
import win.panhao.admin.entity.SysUserRole;

import java.util.List;

public interface ISysUserService {
    Iterable<SysUser> getAllUsers();
    Page<SysUser> getAllUserPage(Pageable page);
    SysUser getUserByUname();
    List<SysUserRole> getRoleListByUid(int uid);
    List<SysUserRole> saveConfig(Iterable<SysUserRole> userRoles);
    SysUser save(SysUser user);
    void deleteRefByUid(int uid);
    void delete(SysUser user);
}
