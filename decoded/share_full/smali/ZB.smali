.class public LZB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZB$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public static O00000Oo:Ljava/lang/String;

.field public static volatile O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method

.method public static O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LXB;

    invoke-direct {v0, p1, p2, p3, p0}, LXB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, LNla;->O000000o(LQla;)LNla;

    move-result-object p0

    new-instance p1, LWB;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LWB;-><init>(Z)V

    const-wide/16 p2, 0x1

    invoke-virtual {p0, p2, p3, p1}, LNla;->O000000o(JLjma;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Z)V
    .locals 4

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    invoke-virtual {v0}, Loo0O00o;->O00000oo()Loo0Oo0oo;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loo0Oo0oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, LZB;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LZB;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    sput-object v2, LZB;->O00000Oo:Ljava/lang/String;

    const-class v2, LZB;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    sput v3, LZB;->O00000o0:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LZB;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loo0Oo0oo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object p0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    new-instance v1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    invoke-direct {v1}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;-><init>()V

    sget-object v2, LZB;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->accessToken(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object v1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    new-instance v3, LooOooOOO;

    invoke-direct {v3, v2}, LooOooOOO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->context(Landroid/content/Context;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object v1

    invoke-static {}, LZB;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->from(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object v1

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->uid(J)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->appkey(I)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object v0

    sget-object v1, LPB;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->wm(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object v0

    const-string v1, "weibo_netcore_1.1"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->ua(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isBackgroundKeepAlive(Z)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->switchUser(Lcom/sina/weibo/netcore/WeiboNetCore$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    new-instance p0, LZB$O000000o;

    invoke-direct {p0}, LZB$O000000o;-><init>()V

    invoke-virtual {p0}, LZB$O000000o;->onTokenRefresh()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 1

    const-string v0, "weibo_netcore_1.1"

    return-object v0
.end method

.method public static O00000Oo(Z)V
    .locals 3

    sget-object v0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-nez v0, :cond_3

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-nez v0, :cond_4

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    invoke-virtual {v0}, Loo0O00o;->O00000oo()Loo0Oo0oo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loo0Oo0oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sput-object v2, LZB;->O00000Oo:Ljava/lang/String;

    sget-object v2, LZB;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loo0Oo0oo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    invoke-direct {p0}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;-><init>()V

    sget-object v1, LZB;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->accessToken(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object p0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LooOooOOO;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->context(Landroid/content/Context;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object p0

    invoke-static {}, LZB;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->from(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object p0

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->uid(J)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object p0

    invoke-static {}, LZB;->O000000o()I

    const/16 v0, 0x2711

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->appkey(I)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object p0

    invoke-static {}, LZB;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->wm(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object p0

    invoke-static {}, LZB;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->ua(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isBackgroundKeepAlive(Z)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->build()Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object p0

    sput-object p0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    sget-object p0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    new-instance v0, LZB$O000000o;

    invoke-direct {v0}, LZB$O000000o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->setTokenValidateCallBack(Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    new-instance p0, LZB$O000000o;

    invoke-direct {p0}, LZB$O000000o;-><init>()V

    invoke-virtual {p0}, LZB$O000000o;->onTokenRefresh()V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LZB;->O000000o(Z)V

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static O00000o()Ljava/lang/String;
    .locals 5

    const-string v0, "12"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3610"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "95010"

    invoke-static {v1, v2, v3, v0, v4}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0()Ljava/lang/String;
    .locals 1

    sget-object v0, LPB;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
