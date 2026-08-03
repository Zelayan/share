.class public Lcom/geetest/sdk/O00OOo0;
.super Ljava/lang/Object;


# direct methods
.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LSxa;
    .locals 5

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/geetest/sdk/O00O0o;->O000000o(Ljava/lang/String;)LSxa;

    move-result-object v1

    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/geetest/sdk/O00O0Oo0;->O000000o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "exception_url"

    invoke-virtual {v0, v2, p0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "domain_ip"

    const-string v2, "ping"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    const-string v3, "ip"

    invoke-virtual {v2, v3}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    new-instance p0, LSxa;

    invoke-static {}, Lcom/geetest/sdk/O00O0o0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v2, "user_ip"

    invoke-virtual {v0, v2, p0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "captcha_id"

    invoke-virtual {v0, p0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "client_type"

    const-string p1, "android"

    invoke-virtual {v0, p0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "challenge"

    invoke-virtual {v0, p0, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "device_type"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "device_os_version"

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "sdk_version"

    invoke-virtual {v0, p0, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "network"

    invoke-virtual {v0, p0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
