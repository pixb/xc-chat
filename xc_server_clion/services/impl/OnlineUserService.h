//
// Created by pixboly on 2019/1/7.
//

#ifndef XC_SERVER_CLION_ONLINEUSERSERVICE_H
#define XC_SERVER_CLION_ONLINEUSERSERVICE_H
#include <hiredis.h>
#include "../IOnlineUserService.h"

class OnlineUserService :public IOnlineUserService {
public:
    OnlineUserService(void);

    ~OnlineUserService() {
        if(NULL != rdConnect) {
            redisFree(rdConnect);
        }
    }

public:
    // 增加在线用户
    virtual int AddOnlineUser(XCUser & o);
    //
    virtual int GetOnlineUserById(XCUser * pUser,long long uid);
    // 取得所有在线用户
    virtual int GetAllOnlineUsers(vector<XCUser*> * users /* in */);
private:
    // redis连接对象
    redisContext * rdConnect;
    bool isConnect;
};
#endif //XC_SERVER_CLION_ONLINEUSERSERVICE_H