package win.panhao.admin.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import win.panhao.admin.entity.SysLog;

public interface SysLogDao extends JpaRepository<SysLog,Integer> {
}
