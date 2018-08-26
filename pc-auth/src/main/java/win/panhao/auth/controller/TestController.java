package win.panhao.auth.controller;

import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import win.panhao.auth.service.SysUserService;

@RestController
public class TestController {
    @Autowired
    private SysUserService userService;

    @GetMapping("/test/1")
    public String getUserByName(){
        try {
            return JSONObject.toJSONString(userService.getUserByName("admin"));
        } catch (Exception e) {
            e.printStackTrace();
            return e.toString();
        }
    }
}
