.class public Lcom/sina/weibo/netcore/Utils/PushResponseParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkResponse(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "errno"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/PushResponseParser;->parseErrMsg(Ljava/lang/String;)Lcom/sina/weibo/netcore/response/ErrMsg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/response/ErrMsg;->getErrmsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/response/ErrMsg;->getErrno()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sina/weibo/netcore/exception/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/exception/h;-><init>(Lcom/sina/weibo/netcore/response/ErrMsg;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static parseErrMsg(Ljava/lang/String;)Lcom/sina/weibo/netcore/response/ErrMsg;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1, p0}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/sina/weibo/netcore/response/ErrMsg;

    invoke-direct {p0}, Lcom/sina/weibo/netcore/response/ErrMsg;-><init>()V

    const-string v2, "errno"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/response/ErrMsg;->setErrno(Ljava/lang/String;)V

    const-string v2, "errmsg"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/response/ErrMsg;->setErrmsg(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v0, Lcom/sina/weibo/netcore/exception/j;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/exception/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseGdidRegisterResult(Ljava/lang/String;)Lcom/sina/weibo/netcore/model/c;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1, p0}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/sina/weibo/netcore/model/c;

    invoke-direct {p0}, Lcom/sina/weibo/netcore/model/c;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/model/c;->a(Ljava/lang/String;)V

    const-string v2, "conn_type"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/model/c;->c(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "gdid"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/model/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/sina/weibo/netcore/exception/j;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/exception/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseSwitchUserResult(Ljava/lang/String;)Lcom/sina/weibo/netcore/model/g;
    .locals 3

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p0}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/sina/weibo/netcore/model/g;

    invoke-direct {p0}, Lcom/sina/weibo/netcore/model/g;-><init>()V

    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/model/g;->a(I)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/sina/weibo/netcore/exception/j;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/exception/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
