package win.panhao.auth.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.connection.RedisConnectionFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.security.Principal;

@RestController
public class UserController {
    @Autowired
    private RedisConnectionFactory redisConnectionFactory;
    @GetMapping("/user")
    public Principal getUser(Principal user){
        return user;
    }


}
