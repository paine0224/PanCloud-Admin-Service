package win.panhao.auth.test;

import com.alibaba.fastjson.JSONObject;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import win.panhao.auth.Auth;
import win.panhao.auth.dao.SysUserDao;
import win.panhao.auth.entity.SysPermis;
import win.panhao.auth.entity.SysUser;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes=Auth.class)// 指定spring-boot的启动类
public class Test {
    @Autowired
    private SysUserDao userService;

    @org.junit.Test
    public void testGetUserByName(){
        try {
            SysUser user=userService.getUserByUserName("admin");
            System.out.println(JSONObject.toJSONString(user));
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
    @org.junit.Test
    public void testSavePermis(){
        SysPermis permis=new SysPermis();
        permis.setPermis_pid(15);
        permis.setPermis_name("修改资源");
        permis.setPermis_value("sys:res:edit");
        permis.setPermis_type(3);

    }
}
