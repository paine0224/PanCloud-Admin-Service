package win.panhao.admin.controller;

import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import win.panhao.admin.serivce.impl.SysPermisService;

@RestController
@RequestMapping(value = "/menu")
public class MenuController {
    @Autowired
    private SysPermisService permisService;

    @RequestMapping(value = "/list",method = RequestMethod.GET)
    public String routerListByUser(@RequestParam(value = "uname") String uname){
        return JSONObject.toJSONString(permisService.getRouterListByUname(uname));
    }
}
