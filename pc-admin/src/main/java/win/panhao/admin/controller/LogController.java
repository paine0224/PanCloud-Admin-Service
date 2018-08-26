package win.panhao.admin.controller;

import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import win.panhao.admin.serivce.impl.SysLogService;

@RestController
@PreAuthorize("hasAnyAuthority('sys:log')")
@RequestMapping(value = "/log")
public class LogController {
    @Autowired
    private SysLogService logService;
    @RequestMapping(value = "/list",method = RequestMethod.GET)
    public String logList(@RequestParam(value = "page",defaultValue = "1") int page,
                          @RequestParam(value = "size",defaultValue = "8") int size){
        Pageable pageable=new PageRequest(page-1,size);
        return JSONObject.toJSONString(logService.getLogList(pageable));
    }
}
