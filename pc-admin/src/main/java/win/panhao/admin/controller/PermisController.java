package win.panhao.admin.controller;

import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import win.panhao.admin.dao.SysPermisDao;
import win.panhao.admin.entity.SysPermis;
import win.panhao.admin.serivce.impl.SysPermisService;

import java.util.LinkedList;
import java.util.List;

@RestController
@PreAuthorize("hasAnyAuthority('sys:res')")
@RequestMapping("/permis")
public class PermisController {
    @Autowired
    private SysPermisService permisService;
    @RequestMapping(value = "/list",method = RequestMethod.GET)
    public String permisList(){
        return JSONObject.toJSONString(permisService.getPermisAll());
    }

    @RequestMapping(value = "/ulist",method = RequestMethod.GET)
    public String permisListByUser(@RequestParam(value = "uname") String uname){
        return JSONObject.toJSONString(permisService.getPermisListByUname(uname));
    }

    @PreAuthorize("hasAnyAuthority('sys:res:edit')")
    @RequestMapping(value = "/save",method = RequestMethod.POST)
    public String save(SysPermis permis){
        return JSONObject.toJSONString(permisService.savePermis(permis));
    }

    @PreAuthorize("hasAnyAuthority('sys:res:del')")
    @RequestMapping(value = "/delete",method = RequestMethod.POST)
    public void delete(@RequestParam(value = "ids") String ids){
        String[] idArray = ids.split(",");
        List<SysPermis> permisList=new LinkedList<SysPermis>();
        for(String s:idArray){
            int id=Integer.parseInt(s);
            permisService.deleteRefByPid(id);
            SysPermis per=new SysPermis();
            per.setPermis_id(id);
            permisList.add(per);
        }
        permisService.deletePermis(permisList);
    }
}
