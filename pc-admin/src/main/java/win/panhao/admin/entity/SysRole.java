package win.panhao.admin.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class SysRole {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int role_id;
    private String role_name;
    private String role_title;
    private String role_info;
    private long role_ctime;

    public int getRole_id() {
        return role_id;
    }

    public void setRole_id(int role_id) {
        this.role_id = role_id;
    }

    public String getRole_name() {
        return role_name;
    }

    public void setRole_name(String role_name) {
        this.role_name = role_name;
    }

    public String getRole_title() {
        return role_title;
    }

    public void setRole_title(String role_title) {
        this.role_title = role_title;
    }

    public String getRole_info() {
        return role_info;
    }

    public void setRole_info(String role_info) {
        this.role_info = role_info;
    }

    public long getRole_ctime() {
        return role_ctime;
    }

    public void setRole_ctime(long role_ctime) {
        this.role_ctime = role_ctime;
    }
}
