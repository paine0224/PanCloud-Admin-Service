package win.panhao.admin.controller;

import com.alibaba.fastjson.JSONObject;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import win.panhao.admin.entity.SysRole;
import win.panhao.admin.entity.SysRolePermis;
import win.panhao.admin.serivce.impl.SysRoleService;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@RestController
@PreAuthorize("hasAnyAuthority('sys:role')")
@RequestMapping(value = "/role")
public class RoleController {
    @Autowired
    private SysRoleService roleService;

    @RequestMapping(value = "/list",method = RequestMethod.GET)
    public String roleList(@RequestParam(value = "page",defaultValue = "1") int page,
                           @RequestParam(value = "size",defaultValue = "8") int size){
        Pageable pageable=new PageRequest(page-1,size);
        return JSONObject.toJSONString(roleService.getAllRoleList(pageable));
    }

    @RequestMapping(value = "/list_all",method = RequestMethod.GET)
    public String roleListAll(){

        return JSONObject.toJSONString(roleService.getAllList());
    }

    @RequestMapping(value = "/permis",method = RequestMethod.GET)
    public String permisList(@RequestParam(value = "rid") int rid){
        List pids=new ArrayList<String>();
        List<SysRolePermis> list=roleService.getPermisByRid(rid);
        Iterator<SysRolePermis> it=list.iterator();
        while(it.hasNext()){
            pids.add(it.next().getPermis_id());
        }
        return JSONObject.toJSONString(pids);
    }

    @PreAuthorize("hasAnyAuthority('sys:role:edit')")
    @RequestMapping(value = "/save",method = RequestMethod.POST)
    public String save(SysRole role){
        return JSONObject.toJSONString(roleService.saveRole(role));
    }
    @PreAuthorize("hasAnyAuthority('sys:role:edit')")
    @RequestMapping(value = "/config",method = RequestMethod.GET)
    public String configRes(@RequestParam(value = "ids") String ids,
        @RequestParam(value = "rid") String rid){
        int roleId=Integer.parseInt(rid);
        String[] idArray = ids.split(",");
        List<SysRolePermis> list=new LinkedList<SysRolePermis>();
        for(String s:idArray){
            int id=Integer.parseInt(s);
            SysRolePermis per=new SysRolePermis();
            per.setPermis_id(id);
            per.setRole_id(roleId);
            list.add(per);
        }
        roleService.deleteRefByRid(roleId);
        return JSONObject.toJSONString(roleService.saveConfig(list));
    }

    @PreAuthorize("hasAnyAuthority('sys:role:del')")
    @RequestMapping(value = "/delete",method = RequestMethod.GET)
    public void delete(@RequestParam(value = "rid") int rid){
        SysRole role=new SysRole();
        role.setRole_id(rid);
        roleService.deleteRefByRid(rid);
        roleService.deleteRefURByRid(rid);
        roleService.deleteByRid(role);
    }
}
