package win.panhao.admin.message;


public class ResultMsg {
    public int code;
    public String message;
    public Object data ;
    public ResultMsg(int code, String message,Object data) {
        this.code = code;
        this.message = message;
        this.data=data;
    }

    public ResultMsg(ResultMsgConts resultMsgConts, Object data) {
        this.code = resultMsgConts.getCode();
        this.message = resultMsgConts.getMessage();
        this.data=data;
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}
