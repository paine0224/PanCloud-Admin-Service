package win.panhao.test;

import com.alibaba.fastjson.JSONObject;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import win.panhao.admin.Admin;
import win.panhao.admin.entity.SysPermis;
import win.panhao.admin.serivce.impl.SysPermisService;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Admin.class,webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
public class Test {

    @Autowired
    private SysPermisService permisService;

    @org.junit.Test
    public void testSavePermis(){
        SysPermis permis=new SysPermis();
        permis.setPermis_pid(15);
        permis.setPermis_name("修改资源");
        permis.setPermis_value("sys:res:edit");
        permis.setPermis_type(2);
        System.out.println(JSONObject.toJSONString(permisService.savePermis(permis)));
    }
}