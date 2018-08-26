package win.panhao.admin.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.transaction.annotation.Transactional;
import win.panhao.admin.entity.SysUserRole;

import java.util.List;

public interface SysUserRoleDao extends JpaRepository<SysUserRole,Integer> {
    @Transactional
    @Modifying
    @Query(value = "DELETE FROM sys_user_role WHERE role_id=?1",nativeQuery = true)
    void deleteByRid(int rid);

    @Transactional
    @Modifying
    @Query(value = "DELETE FROM sys_user_role WHERE user_id=?1",nativeQuery = true)
    void deleteByUid(int uid);

    @Query(value = "SELECT * FROM sys_user_role WHERE user_id=?1",nativeQuery = true)
    List<SysUserRole> getRoleListByUid(int uid);
}
