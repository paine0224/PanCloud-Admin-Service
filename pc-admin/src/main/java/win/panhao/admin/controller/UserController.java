package win.panhao.admin.controller;

import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.*;
import win.panhao.admin.entity.SysUser;
import win.panhao.admin.entity.SysUserRole;
import win.panhao.admin.serivce.ISysUserService;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@RestController
@PreAuthorize("hasAnyAuthority('sys:user')")
@RequestMapping("/user")
public class UserController {
    @Autowired
    private ISysUserService userService;
    @GetMapping("/list")
    public String userList(@RequestParam(value = "page",defaultValue = "1") int page,
                           @RequestParam(value = "size",defaultValue = "8") int size){
        Pageable pageable=new PageRequest(page-1,size);
        return JSONObject.toJSONString(userService.getAllUserPage(pageable));
    }

    @RequestMapping(value = "/role",method = RequestMethod.GET)
    public String permisList(@RequestParam(value = "uid") int uid){
        List pids=new ArrayList<String>();
        List<SysUserRole> list=userService.getRoleListByUid(uid);
        Iterator<SysUserRole> it=list.iterator();
        while(it.hasNext()){
            pids.add(it.next().getRole_id());
        }
        return JSONObject.toJSONString(pids);
    }

    @PreAuthorize("hasAnyAuthority('sys:user:edit')")
    @RequestMapping(value = "/save",method = RequestMethod.POST)
    public String save(SysUser user){
        BCryptPasswordEncoder bCryptPasswordEncoder=new BCryptPasswordEncoder();
        String pwdEncoder=bCryptPasswordEncoder.encode(user.getUser_pwd().trim());
        user.setUser_pwd(pwdEncoder);
        return JSONObject.toJSONString(userService.save(user));
    }

    @PreAuthorize("hasAnyAuthority('sys:role:edit')")
    @RequestMapping(value = "/config",method = RequestMethod.GET)
    public String configRes(@RequestParam(value = "ids") String ids,
                            @RequestParam(value = "uid") String uid){
        int userId=Integer.parseInt(uid);
        String[] idArray = ids.split(",");
        List<SysUserRole> list=new LinkedList<SysUserRole>();
        for(String s:idArray){
            int id=Integer.parseInt(s);
            SysUserRole per=new SysUserRole();
            per.setUser_id(userId);
            per.setRole_id(id);
            list.add(per);
        }
        userService.deleteRefByUid(userId);
        return JSONObject.toJSONString(userService.saveConfig(list));
    }

    @PreAuthorize("hasAnyAuthority('sys:user:del')")
    @RequestMapping(value = "/delete",method = RequestMethod.GET)
    public void delete(@RequestParam(value = "uid") int uid){
        SysUser user=new SysUser();
        user.setUser_id(uid);
        userService.delete(user);
        userService.deleteRefByUid(uid);
    }
}
