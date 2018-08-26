package win.panhao.auth.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.CrudRepository;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.jdbc.core.RowMapper;
import win.panhao.auth.entity.SysPermis;
import win.panhao.auth.entity.SysUser;

import java.util.List;

@Repository
public class SysUserDao{
    @Autowired
    private JdbcTemplate jdbcTemplate;
    public List<SysUser> getAllUserList() throws Exception{
        String sql="select * from sys_user";
        RowMapper<SysUser> rowMapper=new BeanPropertyRowMapper<SysUser>(SysUser.class);
        List<SysUser> userList=jdbcTemplate.query(sql,rowMapper);
        return userList;
    }

    public SysUser getUserById(int id) throws Exception{
        String sql="select * from sys_user where id=?";
        RowMapper<SysUser> rowMapper=new BeanPropertyRowMapper<SysUser>(SysUser.class);
        List<SysUser> userList=jdbcTemplate.query(sql,new Object[]{id},rowMapper);
        SysUser user=null;
        if (!userList.isEmpty()) {
            user = userList.get(0);
        }
        return user;
    }
    public SysUser getUserByUserName(String username) throws Exception{
        String sql="select * from sys_user where user_name=?";
        RowMapper<SysUser> rowMapper=new BeanPropertyRowMapper<SysUser>(SysUser.class);
        List<SysUser> userList=jdbcTemplate.query(sql,new Object[]{username},rowMapper);
        SysUser user=null;
        if (!userList.isEmpty()){
            user=userList.get(0);
        }
        return user;
    }

    public List<SysPermis> getPermisByUid(int uid) throws Exception{
        String sql="SELECT * FROM sys_permis sp WHERE sp.permis_id IN " +
                "(SELECT permis_id FROM sys_role_permis srp WHERE srp.role_id IN " +
                "(SELECT role_id FROM sys_user_role sur WHERE sur.user_id=?) )";
        RowMapper<SysPermis> rowMapper=new BeanPropertyRowMapper<SysPermis>(SysPermis.class);
        List<SysPermis> permisList=jdbcTemplate.query(sql,new Object[]{uid},rowMapper);
        return permisList;
    }
}
