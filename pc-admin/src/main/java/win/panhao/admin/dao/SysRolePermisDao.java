package win.panhao.admin.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.transaction.annotation.Transactional;
import win.panhao.admin.entity.SysRolePermis;

import java.util.List;

public interface SysRolePermisDao extends JpaRepository<SysRolePermis,Integer> {
    @Transactional
    @Modifying
    @Query(value = "DELETE FROM sys_role_permis WHERE role_id=?1",nativeQuery = true)
    void deleteByRid(int rid);

    @Transactional
    @Modifying
    @Query(value = "DELETE FROM sys_role_permis WHERE permis_id=?1",nativeQuery = true)
    void deleteByPid(int pid);

    @Query(value = "SELECT * FROM sys_role_permis WHERE role_id=?1",nativeQuery = true)
    List<SysRolePermis> getPermisListByRid(int rid);
}
