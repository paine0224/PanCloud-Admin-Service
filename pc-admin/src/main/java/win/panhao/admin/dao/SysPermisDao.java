package win.panhao.admin.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import win.panhao.admin.entity.SysPermis;

import java.util.List;

public interface SysPermisDao extends JpaRepository<SysPermis,Integer> {
    @Query(value = "SELECT * FROM sys_permis sp WHERE sp.permis_id IN (SELECT permis_id FROM sys_role_permis srp WHERE srp.role_id IN (SELECT role_id FROM sys_user_role sur WHERE sur.user_id=?1) )",nativeQuery = true)
    List<SysPermis> getPermisListById(int id);

    @Query(value = "SELECT * FROM sys_permis sp WHERE sp.permis_id IN (SELECT permis_id FROM sys_role_permis srp WHERE srp.role_id IN (SELECT role_id FROM sys_user_role sur WHERE sur.user_id IN (SELECT user_id FROM sys_user su WHERE su.user_name=?1)) )",nativeQuery = true)
    List<SysPermis> getPermisListByUname(String uname);

    @Query(value = "SELECT * FROM sys_permis sp WHERE sp.permis_id IN (SELECT permis_id FROM sys_role_permis srp WHERE srp.role_id IN (SELECT role_id FROM sys_user_role sur WHERE sur.user_id IN (SELECT user_id FROM sys_user su WHERE su.user_name=?1)) ) AND (sp.permis_type=1 OR sp.permis_type=2)",nativeQuery = true)
    List<SysPermis> getRouterListByUname(String uname);

    @Query(value = "SELECT * FROM sys_permis sp WHERE sp.permis_id IN (SELECT permis_id FROM sys_role_permis srp WHERE srp.role_id =?1 )",nativeQuery = true)
    List<SysPermis> getPermisListByRid(int rid);


}
