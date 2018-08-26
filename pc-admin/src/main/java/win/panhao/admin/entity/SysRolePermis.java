package win.panhao.admin.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class SysRolePermis {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int role_permis_id;
    private int role_id;
    private int permis_id;

    public int getRole_permis_id() {
        return role_permis_id;
    }

    public void setRole_permis_id(int role_permis_id) {
        this.role_permis_id = role_permis_id;
    }

    public int getRole_id() {
        return role_id;
    }

    public void setRole_id(int role_id) {
        this.role_id = role_id;
    }

    public int getPermis_id() {
        return permis_id;
    }

    public void setPermis_id(int permis_id) {
        this.permis_id = permis_id;
    }
}
