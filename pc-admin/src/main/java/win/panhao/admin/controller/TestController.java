package win.panhao.admin.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/svacrl")
public class TestController {


    @RequestMapping(value = "/test",method = RequestMethod.GET)
    public String test(){
        return "Hello service a!";
    }

    @PreAuthorize("hasAnyAuthority('sys:user')")
    @RequestMapping(value = "/user",method = RequestMethod.GET)
    public String user(){
        return "Hello service a!";
    }
}
