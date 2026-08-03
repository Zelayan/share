.class public Lcom/geetest/sdk/O0000o0;
.super Lcom/geetest/sdk/O0000o;


# static fields
.field public static final O00000oO:Ljava/lang/String; = "O0000o0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geetest/sdk/O0000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public O000000o(Lcom/geetest/sdk/O00Oo00;)V
    .locals 6

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const-string v1, "geetest_challenge"

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "geetest_seccode"

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "geetest_validate"

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Ooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000o()Lcom/geetest/sdk/GT3ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v1

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/GT3Listener;->onDialogResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/geetest/sdk/O0000o0;->O00000oO:Ljava/lang/String;

    const-string v2, "\u62fc\u63a5\u9519\u8bef\uff0c\u9519\u8bef\u7801\u4e3a\uff1a202-->"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/geetest/sdk/model/beans/O000000o;

    invoke-direct {v1}, Lcom/geetest/sdk/model/beans/O000000o;-><init>()V

    const-string v2, "onDialogResult error-->"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo(Ljava/lang/String;)V

    const-string v0, "202"

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000O0o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(J)V

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/model/beans/O000000o;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/model/beans/O000000o;)V

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000o(Lcom/geetest/sdk/O00Oo00;)V

    :goto_0
    return-void
.end method
