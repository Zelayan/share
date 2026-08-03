.class public LzA;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LzA;->O000000o:Ljava/util/Map;

    const/16 v0, 0x3a

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "-100"

    const-string v2, "\u6388\u6743\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u8d26\u53f7"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "10002"

    const-string v3, "\u670d\u52a1\u6682\u505c"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "\u6388\u6743\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u6388\u6743"

    const-string v4, "10006"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const-string v4, "10009"

    const-string v5, "\u4efb\u52a1\u8fc7\u591a\uff0c\u7cfb\u7edf\u7e41\u5fd9"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const-string v4, "10010"

    const-string v5, "\u4efb\u52a1\u8d85\u65f6"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const-string v4, "10014"

    const-string v5, "\u6743\u9650\u53d7\u9650"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const-string v4, "10017"

    const-string v5, "\u8bf7\u6c42\u6570\u636e\u683c\u5f0f\u4e0d\u6b63\u786e"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const-string v4, "10022"

    const-string v5, "IP\u8bf7\u6c42\u9891\u6b21\u8d85\u8fc7\u4e0a\u9650"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const-string v4, "10023"

    const-string v5, "\u7528\u6237\u8bf7\u6c42\u9891\u6b21\u8d85\u8fc7\u4e0a\u9650,\u8bf7\u660e\u5929\u518d\u8bd5"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const-string v4, "10024"

    const-string v5, "\u7528\u6237\u8bf7\u6c42\u7279\u6b8a\u63a5\u53e3\u9891\u6b21\u8d85\u8fc7\u4e0a\u9650"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const-string v4, "20006"

    const-string v5, "\u56fe\u7247\u592a\u5927"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const-string v4, "20008"

    const-string v5, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v0, v5

    const-string v4, "20012"

    const-string v5, "\u5b57\u6570\u8d85\u8fc7140\u9650\u5236"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v0, v5

    const-string v4, "20015"

    const-string v5, "\u8d26\u53f7\u3001APP\u6216\u8005IP\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v0, v5

    const-string v4, "20017"

    const-string v5, "\u63d0\u4ea4\u76f8\u4f3c\u7684\u4fe1\u606f"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v0, v5

    const-string v4, "20018"

    const-string v5, "\u5305\u542b\u975e\u6cd5\u7f51\u5740"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const-string v4, "20019"

    const-string v5, "\u5185\u5bb9\u76f8\u540c\u6216\u8005\u6ca1\u6709\u5b9e\u540d\u8ba4\u8bc1\uff0c\u8bf7\u969410\u5206\u949f\u518d\u8fdb\u884c\u53d1\u5e03"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v0, v5

    const-string v4, "20020"

    const-string v5, "\u5305\u542b\u5e7f\u544a\u4fe1\u606f"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v0, v5

    const-string v4, "20021"

    const-string v5, "\u8be5\u5fae\u535a\u6216\u8005\u63d0\u4ea4\u5185\u5bb9\u5305\u542b\u975e\u6cd5\u4fe1\u606f"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v0, v5

    const-string v4, "20031"

    const-string v5, "\u9700\u8981\u9a8c\u8bc1\u7801,\u64cd\u4f5c\u592a\u9891\u7e41"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v0, v5

    const-string v4, "20034"

    const-string v5, "\u8d26\u53f7\u88ab\u9501\uff0c\u8bf7\u767b\u5f55\u79c1\u4fe1\u67e5\u770b\u7cfb\u7edf\u7ba1\u7406\u5458\u53d1\u9001\u7684\u89e3\u9501\u4fe1\u606f"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v0, v5

    const-string v4, "20101"

    const-string v5, "\u8be5\u5fae\u535a\u5df2\u7ecf\u5220\u9664"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v0, v5

    const-string v4, "20104"

    const-string v5, "\u4e0d\u5408\u6cd5\u7684\u5fae\u535a"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v0, v5

    const-string v4, "20171"

    const-string v5, "\u5f53\u524d\u5fae\u535a\u4e0d\u652f\u6301\u7f16\u8f91"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v0, v5

    const-string v4, "20202"

    const-string v5, "\u4e0d\u5408\u6cd5\u7684\u8bc4\u8bba"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    aput-object v4, v0, v5

    const-string v4, "20203"

    const-string v5, "\u8be5\u8bc4\u8bba\u5df2\u88ab\u5220\u9664"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    aput-object v4, v0, v5

    const-string v4, "20206"

    const-string v5, "\u53ea\u6709\u535a\u4e3b\u5173\u6ce8\u7684\u4eba\u624d\u80fd\u8bc4\u8bba"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    aput-object v4, v0, v5

    const-string v4, "20207"

    const-string v5, "\u535a\u4e3b\u8bbe\u7f6e\u4e86\u4e0d\u5141\u8bb8\u4f60\u8bc4\u8bba\u4ed6\u7684\u5fae\u535a"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    aput-object v4, v0, v5

    const-string v4, "20210"

    const-string v5, "\u53ea\u6709\u535a\u4e3b\u7684\u7c89\u4e1d\u624d\u80fd\u8bc4\u8bba"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    aput-object v4, v0, v5

    const-string v4, "20212"

    const-string v5, "\u5fae\u535a\u9650\u5236\u53ea\u6709\u4f1a\u5458\u548c\u90e8\u5206\u7528\u6237\uff0c\u5e76\u4e14\u9633\u5149\u4fe1\u7528\u503c\u8d85\u8fc7\u4e00\u5b9a\u503c\u624d\u5141\u8bb8\u8bc4\u8bba\u53d1\u56fe"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1d

    aput-object v4, v0, v5

    const-string v4, "20224"

    const-string v5, "\u53ea\u6709\u535a\u4e3b\u624d\u80fd\u8bc4\u8bba"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    aput-object v4, v0, v5

    const-string v4, "20503"

    const-string v5, "\u8bf7\u5148\u5173\u6ce8\u5f53\u524d\u7528\u6237"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    aput-object v4, v0, v5

    const-string v4, "20504"

    const-string v5, "\u4e0d\u80fd\u5173\u6ce8\u81ea\u5df1"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    aput-object v4, v0, v5

    const-string v4, "20506"

    const-string v5, "\u5df2\u7ecf\u5173\u6ce8\u4e86"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    aput-object v4, v0, v5

    const-string v4, "20508"

    const-string v5, "\u6839\u636e\u5bf9\u65b9\u7684\u8bbe\u7f6e\uff0c\u4f60\u4e0d\u80fd\u8fdb\u884c\u6b64\u64cd\u4f5c"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    aput-object v4, v0, v5

    const-string v4, "20511"

    const-string v5, "\u5df2\u7ecf\u6084\u6084\u5173\u6ce8\u4e86"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    aput-object v4, v0, v5

    const-string v4, "20512"

    const-string v5, "\u4f60\u5df2\u7ecf\u628a\u6b64\u7528\u6237\u52a0\u5165\u9ed1\u540d\u5355\uff0c\u52a0\u5173\u6ce8\u524d\u8bf7\u5148\u89e3\u9664"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    aput-object v4, v0, v5

    const-string v4, "20513"

    const-string v5, "\u4f60\u7684\u5173\u6ce8\u4eba\u6570\u5df2\u8fbe\u4e0a\u9650"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25

    aput-object v4, v0, v5

    const-string v4, "20521"

    const-string v5, "hi \u8d85\u4eba\uff0c\u4f60\u4eca\u5929\u5df2\u7ecf\u53d6\u6d88\u5173\u6ce8\u5f88\u591a\u55bd\uff0c\u63a5\u4e0b\u6765\u7684\u65f6\u95f4\u60f3\u60f3\u5982\u4f55\u8ba9\u5927\u5bb6\u90fd\u6765\u5173\u6ce8\u4f60\u5427\uff01\u5982\u6709\u95ee\u9898\uff0c\u8bf7\u8054\u7cfb\u65b0\u6d6a\u5ba2\u670d\uff1a400 690 0000"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x26

    aput-object v4, v0, v5

    const-string v4, "20522"

    const-string v5, "\u8fd8\u6ca1\u6709\u5173\u6ce8\u8be5\u7528\u6237"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    aput-object v4, v0, v5

    const-string v4, "20530"

    const-string v5, "\u5206\u7ec4\u6210\u5458\u6570\u91cf\u5df2\u8d85\u8fc7200\u4e2a\u9650\u5236"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    aput-object v4, v0, v5

    const-string v4, "20603"

    const-string v5, "\u5206\u7ec4\u4e0d\u5b58\u5728"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x29

    aput-object v4, v0, v5

    const-string v4, "20608"

    const-string v5, "\u5206\u7ec4\u540d\u4e0d\u80fd\u91cd\u590d"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    aput-object v4, v0, v5

    const-string v4, "20704"

    const-string v5, "\u8be5\u5fae\u535a\u5df2\u7ecf\u6536\u85cf\u8fc7\u4e86"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    aput-object v4, v0, v5

    const-string v4, "20705"

    const-string v5, "\u8fd8\u6ca1\u6709\u6536\u85cf\u8be5\u5fae\u535a"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    aput-object v4, v0, v5

    const-string v4, "21301"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    aput-object v4, v0, v5

    const-string v4, "21317"

    const-string v5, "\u6388\u6743\u88ab\u53d6\u6d88\uff0c\u8bf7\u91cd\u65b0\u6388\u6743"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    aput-object v4, v0, v5

    const-string v4, "21321"

    const-string v5, "\u5e94\u7528\u8bf7\u6c42\u8d85\u8fc7API\u9650\u5236\u4e86"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    aput-object v4, v0, v5

    const-string v4, "21324"

    const-string v5, "\u5b89\u5168\u65b9\u9762\u8003\u8651\uff0c\u5f00\u53d1\u4eba\u5458\u91cd\u7f6e\u4e86\u5e94\u7528\u79d8\u94a5\uff0c\u5f53\u524d\u5e94\u7528\u88ab\u89c6\u4e3a\u76d7\u7248\uff0c\u8bf7\u91cd\u65b0\u4ece\u5e94\u7528\u5e02\u573a\u4e0b\u8f7d!"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    aput-object v4, v0, v5

    const-string v4, "21327"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    aput-object v4, v0, v5

    const-string v4, "21332"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    aput-object v4, v0, v5

    const-string v4, "21335"

    const-string v5, "\u9700\u8981\u9ad8\u7ea7\u6388\u6743"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    aput-object v4, v0, v5

    const-string v4, "21602"

    const-string v5, "\u542b\u6709\u654f\u611f\u8bcd"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x34

    aput-object v4, v0, v5

    const-string v4, "21923"

    const-string v5, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u4f4d\u7f6e\u4fe1\u606f"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x35

    aput-object v4, v0, v5

    const-string v4, "23201"

    const-string v5, "\u670d\u52a1\u5668\u8bf7\u6c42\u8d85\u65f6"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    aput-object v4, v0, v5

    const-string v4, "5011031387"

    const-string v5, "\u6388\u6743\u5df2\u5931\u6548"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x37

    aput-object v4, v0, v5

    const-string v4, "50113038189"

    const-string v5, "\u767b\u5f55\u9891\u7e41,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x38

    aput-object v4, v0, v5

    const-string v4, "5011031072"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x39

    aput-object v1, v0, v4

    sput-object v0, LzA;->O00000Oo:[[Ljava/lang/String;

    sget-object v0, LzA;->O00000Oo:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    sget-object v6, LzA;->O000000o:Ljava/util/Map;

    aget-object v7, v5, v2

    aget-object v5, v5, v3

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LzA;->O000000o:Ljava/util/Map;

    const-string v1, "invalid_access_token"

    const-string v2, "\u65e0\u6548\u6388\u6743\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5\u91cd\u65b0\u6388\u6743"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LzA;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LzA;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
