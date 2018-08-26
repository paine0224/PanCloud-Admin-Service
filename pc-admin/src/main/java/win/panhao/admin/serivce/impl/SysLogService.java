package win.panhao.admin.serivce.impl;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import win.panhao.admin.dao.SysLogDao;
import win.panhao.admin.entity.SysLog;
import win.panhao.admin.serivce.ISysLogService;

import javax.annotation.Resource;

@Service
public class SysLogService implements ISysLogService {
    @Resource
    private SysLogDao logDao;
    @Override
    public Page<SysLog> getLogList(Pageable pageable) {
        return logDao.findAll(pageable);
    }
}
