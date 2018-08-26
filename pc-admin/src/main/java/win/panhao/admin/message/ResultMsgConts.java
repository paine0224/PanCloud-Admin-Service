package win.panhao.admin.message;

public enum ResultMsgConts {
    SUCCESS(0,"success"),
    FAILED(1,"failed"),
    INVALID_PASSWORD(10104, "Password error"),
    INVALID_ACCOUNT(10105, "Invalid account");

    public int code;
    public String message;
    ResultMsgConts(int code, String message){
        this.code=code;
        this.message=message;
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


}
