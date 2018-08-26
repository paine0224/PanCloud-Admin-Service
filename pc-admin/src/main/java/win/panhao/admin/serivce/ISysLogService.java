package win.panhao.admin.serivce;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import win.panhao.admin.entity.SysLog;

public interface ISysLogService {
    Page<SysLog> getLogList(Pageable pageable);
}
