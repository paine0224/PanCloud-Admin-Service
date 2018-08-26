package win.panhao.auth.security;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import win.panhao.auth.dao.SysUserDao;
import win.panhao.auth.entity.SysPermis;
import win.panhao.auth.entity.SysUser;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
@Service
public class CustomUserDetailsService implements UserDetailsService {
    @Autowired
    private SysUserDao sysUserDao;
    @Override
    public UserDetails loadUserByUsername(String s) throws UsernameNotFoundException {
        try {
            SysUser sysUser=sysUserDao.getUserByUserName(s);
            if (sysUser==null){
                throw new UsernameNotFoundException(s);
            }
            List<SysPermis> permisList=sysUserDao.getPermisByUid(sysUser.getUser_id());
            Iterator<SysPermis> it= permisList.iterator();
            List<GrantedAuthority> grantedAuthorityList=new ArrayList<GrantedAuthority>();
            while (it.hasNext()){
                grantedAuthorityList.add(new SimpleGrantedAuthority(it.next().getPermis_value()));
            }
            User userDetails=new User(sysUser.getUser_name(),sysUser.getUser_pwd(),grantedAuthorityList);
            return userDetails;
        } catch (Exception e) {
            throw new UsernameNotFoundException(s);
        }
    }

}
