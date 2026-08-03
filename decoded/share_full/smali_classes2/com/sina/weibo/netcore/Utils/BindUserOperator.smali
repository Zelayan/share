.class public Lcom/sina/weibo/netcore/Utils/BindUserOperator;
.super Ljava/lang/Object;


# static fields
.field public static final CODE_BIND_SUCCESS:I = 0x1

.field public static final ERROR_CODE_INVALID_GDID:I = 0x64

.field public static final ERROR_CODE_NONE:I = 0x0

.field public static final INTERVAL:J = 0x7530L

.field public static final MAX_INTERVAL:J = 0x124f80L

.field public static final MAX_RETRY_TIMES:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "BindUserOperator"

.field public static final mUrl:Ljava/lang/String; = "http://api.weibo.cn/2/push/switch_user_v3"


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mCallback:Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

.field public mContext:Landroid/content/Context;

.field public mDeviceId:Ljava/lang/String;

.field public mGdid:Ljava/lang/String;

.field public mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public mNewUid:Ljava/lang/String;

.field public mOldUid:Ljava/lang/String;

.field public mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/interfaces/BindUserCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    iput-object p2, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mGdid:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mNewUid:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mOldUid:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mDeviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mCallback:Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mGdid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mNewUid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mOldUid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mNetCore:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sina/weibo/netcore/Utils/BindUserOperator;Ljava/lang/String;Landroid/os/Bundle;Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->executeHttpGet(Ljava/lang/String;Landroid/os/Bundle;Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)Lcom/sina/weibo/netcore/interfaces/BindUserCallback;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->mCallback:Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    return-object p0
.end method

.method private executeHttpGet(Ljava/lang/String;Landroid/os/Bundle;Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getClientUa()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Log-Uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sina/weibo/netcore/b/a/f;

    invoke-direct {v1, p1}, Lcom/sina/weibo/netcore/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/b/a/f;->a(Ljava/util/Map;)V

    sget-object p1, Lcom/sina/weibo/netcore/b/a/m;->a:Lcom/sina/weibo/netcore/b/a/m;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/b/a/f;->a(Lcom/sina/weibo/netcore/b/a/m;)V

    invoke-virtual {v1, p2}, Lcom/sina/weibo/netcore/b/a/f;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/b/a/f;->a(Z)V

    new-instance p1, Lcom/sina/weibo/netcore/b/a/g;

    new-instance p2, Lcom/sina/weibo/netcore/b/a/b;

    invoke-direct {p2, p3}, Lcom/sina/weibo/netcore/b/a/b;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    invoke-virtual {p2, v1}, Lcom/sina/weibo/netcore/b/a/b;->a(Lcom/sina/weibo/netcore/b/a/f;)Lcom/sina/weibo/netcore/b/a/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sina/weibo/netcore/b/a/g;-><init>(Lcom/sina/weibo/netcore/b/a/h;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/a/g;->i()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/a/g;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Exception when switch user"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public request()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/Utils/a;-><init>(Lcom/sina/weibo/netcore/Utils/BindUserOperator;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "BindUser thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
