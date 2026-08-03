.class public Lcom/geetest/sdk/O000O0o0$O000000o;
.super Lcom/geetest/sdk/O000OOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/O000O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/O000O0o0;

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/O000O0o0;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    invoke-direct {p0}, Lcom/geetest/sdk/O000OOOo;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O00000Oo:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geetest/sdk/O000O0o0;Lcom/geetest/sdk/O000O0o0$1;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    invoke-direct {p0}, Lcom/geetest/sdk/O000OOOo;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    iget-boolean v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "Sensebot"

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "sdkVersion"

    const-string v2, "4.1.8"

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "challenge"

    iget-object v2, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v2, v2, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v2}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v4, v4, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v4}, Lcom/geetest/sdk/O00Oo00;->O0000O0o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v1, v1, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v1}, Lcom/geetest/sdk/O00Oo00;->O00000o()Lcom/geetest/sdk/GT3ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v1

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/GT3Listener;->onDialogReady(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O00000oo()V

    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000Oo0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000OOo()Lcom/geetest/sdk/O000000o$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/geetest/sdk/O000000o$O000000o;->O00000o()V

    :cond_1
    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000Oo0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v1, v0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O0000o;->O00000oO(Lcom/geetest/sdk/O00Oo00;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O00000Oo:Z

    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webview \u56de\u8c03\u9519\u8bef-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, p1, v1, p2, v3}, Lcom/geetest/sdk/O000O0o0;->O000000o(Lcom/geetest/sdk/O000O0o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object p1, p1, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000Oo0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object p2, p1, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O0000o;->O00000oO(Lcom/geetest/sdk/O00Oo00;)V

    :cond_0
    return-void
.end method

.method public O000000o(ZLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "webview parse json error-->"

    const-string v2, "202"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object p1, p1, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    new-instance v3, LSxa;

    invoke-direct {v3, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v4, "geetest_challenge"

    invoke-virtual {v3, v4}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000O0o(Ljava/lang/String;)V

    const-string v4, "geetest_validate"

    invoke-virtual {v3, v4}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000OOo(Ljava/lang/String;)V

    const-string v4, "geetest_seccode"

    invoke-virtual {v3, v4}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Oo0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object p1, p1, Lcom/geetest/sdk/O0000o;->O000000o:Lcom/geetest/sdk/O0000o;

    iget-object v3, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v3, v3, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, v3}, Lcom/geetest/sdk/O0000o;->O00000Oo(Lcom/geetest/sdk/O00Oo00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v3, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    const-string v4, "webview \u89e3\u6790json\u9519\u8bef\uff0c\u9519\u8bef\u7801\uff0c202--->"

    const-string v5, "  Exception: "

    invoke-static {v4, p2, v5}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-->"

    invoke-static {v1, p2, v5}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v4, p1, v0}, Lcom/geetest/sdk/O000O0o0;->O000000o(Lcom/geetest/sdk/O000O0o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    const-string v3, "webview \u9a8c\u8bc1\u9519\u8bef\uff0c\u9519\u8bef\u7801\uff0c202--->"

    invoke-static {v3, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, v3, p2, v0}, Lcom/geetest/sdk/O000O0o0;->O000000o(Lcom/geetest/sdk/O000O0o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000Oo0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000OOo()Lcom/geetest/sdk/O000000o$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/geetest/sdk/model/beans/O0000o00;->O0000OoO:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/geetest/sdk/O000000o$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    sget-object v1, Lcom/geetest/sdk/O0000Oo0$O00000o0;->NUMBER_ONE_CLOSE:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O0000Oo0;->O000000o(Lcom/geetest/sdk/O0000Oo0$O00000o0;)V

    iget-object v0, p0, Lcom/geetest/sdk/O000O0o0$O000000o;->O000000o:Lcom/geetest/sdk/O000O0o0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000o;->O00000o:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/geetest/sdk/GT3BaseListener;->onClosed(I)V

    return-void
.end method
