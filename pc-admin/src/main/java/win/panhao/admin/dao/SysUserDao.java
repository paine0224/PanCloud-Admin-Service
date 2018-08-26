package win.panhao.admin.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import win.panhao.admin.entity.SysUser;

public interface SysUserDao extends JpaRepository<SysUser,Integer> {
}
