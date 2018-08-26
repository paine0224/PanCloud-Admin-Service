package win.panhao.admin.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class SysPermis {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int permis_id;
    private int permis_pid;
    private String permis_name;
    private String permis_value;
    private int permis_type;
    private String permis_url;
    private String permis_icon;
    private int permis_status;
    private long permis_ctime;

    public int getPermis_id() {
        return permis_id;
    }

    public void setPermis_id(int permis_id) {
        this.permis_id = permis_id;
    }

    public int getPermis_pid() {
        return permis_pid;
    }

    public void setPermis_pid(int permis_pid) {
        this.permis_pid = permis_pid;
    }

    public String getPermis_name() {
        return permis_name;
    }

    public void setPermis_name(String permis_name) {
        this.permis_name = permis_name;
    }

    public String getPermis_value() {
        return permis_value;
    }

    public void setPermis_value(String permis_value) {
        this.permis_value = permis_value;
    }

    public int getPermis_type() {
        return permis_type;
    }

    public void setPermis_type(int permis_type) {
        this.permis_type = permis_type;
    }

    public String getPermis_url() {
        return permis_url;
    }

    public void setPermis_url(String permis_url) {
        this.permis_url = permis_url;
    }

    public String getPermis_icon() {
        return permis_icon;
    }

    public void setPermis_icon(String permis_icon) {
        this.permis_icon = permis_icon;
    }

    public int getPermis_status() {
        return permis_status;
    }

    public void setPermis_status(int permis_status) {
        this.permis_status = permis_status;
    }

    public long getPermis_ctime() {
        return permis_ctime;
    }

    public void setPermis_ctime(long permis_ctime) {
        this.permis_ctime = permis_ctime;
    }
}
