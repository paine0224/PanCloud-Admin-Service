package win.panhao.admin.entity;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class SysLog {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int log_id;
    private String log_system;
    private String log_descript;
    private String log_uname;
    private long log_starttime;
    private long log_spendtime;
    private String log_uagent;
    private String log_ip;
    private String log_url;

    public int getLog_id() {
        return log_id;
    }

    public void setLog_id(int log_id) {
        this.log_id = log_id;
    }

    public String getLog_system() {
        return log_system;
    }

    public void setLog_system(String log_system) {
        this.log_system = log_system;
    }

    public String getLog_descript() {
        return log_descript;
    }

    public void setLog_descript(String log_descript) {
        this.log_descript = log_descript;
    }

    public String getLog_uname() {
        return log_uname;
    }

    public void setLog_uname(String log_uname) {
        this.log_uname = log_uname;
    }

    public long getLog_starttime() {
        return log_starttime;
    }

    public void setLog_starttime(long log_starttime) {
        this.log_starttime = log_starttime;
    }

    public long getLog_spendtime() {
        return log_spendtime;
    }

    public void setLog_spendtime(long log_spendtime) {
        this.log_spendtime = log_spendtime;
    }

    public String getLog_uagent() {
        return log_uagent;
    }

    public void setLog_uagent(String log_uagent) {
        this.log_uagent = log_uagent;
    }

    public String getLog_ip() {
        return log_ip;
    }

    public void setLog_ip(String log_ip) {
        this.log_ip = log_ip;
    }

    public String getLog_url() {
        return log_url;
    }

    public void setLog_url(String log_url) {
        this.log_url = log_url;
    }
}
