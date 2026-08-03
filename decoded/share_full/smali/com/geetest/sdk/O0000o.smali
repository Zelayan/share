.class public abstract Lcom/geetest/sdk/O0000o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geetest/sdk/O00oOooO;


# static fields
.field public static final O00000oO:Ljava/lang/String; = "O0000o"


# instance fields
.field public O000000o:Lcom/geetest/sdk/O0000o;

.field public O00000Oo:Lcom/geetest/sdk/O00Oo00;

.field public O00000o:Lcom/geetest/sdk/GT3ConfigBean;

.field public O00000o0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/geetest/sdk/O0000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O0000o;->O000000o:Lcom/geetest/sdk/O0000o;

    return-void
.end method

.method public O00000Oo(Lcom/geetest/sdk/O00Oo00;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000o0(Lcom/geetest/sdk/O00Oo00;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000o(Lcom/geetest/sdk/O00Oo00;)V

    :cond_0
    invoke-interface {p0}, Lcom/geetest/sdk/O00oOooO;->O000000o()I

    move-result v0

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O000000o()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Lcom/geetest/sdk/O00oOooO;->O000000o(Lcom/geetest/sdk/O00Oo00;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/geetest/sdk/O0000o;->O000000o:Lcom/geetest/sdk/O0000o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/O0000o;->O00000Oo(Lcom/geetest/sdk/O00Oo00;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000o(Lcom/geetest/sdk/O00Oo00;)V

    :goto_0
    return-void
.end method

.method public O00000o(Lcom/geetest/sdk/O00Oo00;)V
    .locals 3

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    sget-object v1, Lcom/geetest/sdk/O0000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000Oo()Lcom/geetest/sdk/model/beans/O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O000000o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000Oo()Lcom/geetest/sdk/model/beans/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo()Lcom/geetest/sdk/GT3ErrorBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O0000Oo0;->O000000o(Lcom/geetest/sdk/GT3ErrorBean;)V

    sget-object v0, Lcom/geetest/sdk/utils/O0000o;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/geetest/sdk/utils/O0000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/geetest/sdk/O00OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    sput-object p1, Lcom/geetest/sdk/utils/O0000o;->O000000o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O00000o0(Lcom/geetest/sdk/O00Oo00;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000o0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/sdk/O0000o;->O00000o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/geetest/sdk/O0000o;->O00000o0:Landroid/content/Context;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000o()Lcom/geetest/sdk/GT3ConfigBean;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000o:Lcom/geetest/sdk/GT3ConfigBean;

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000o:Lcom/geetest/sdk/GT3ConfigBean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public O00000oO(Lcom/geetest/sdk/O00Oo00;)V
    .locals 6

    const-string v0, "success"

    const-string v1, "1"

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object v2

    new-instance v3, LSxa;

    invoke-direct {v3}, LSxa;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000O0o(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oo(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000Oo0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gt"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "challenge"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_2
    const-string v0, "a1"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "false"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "t"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "g"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "a"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "r"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "re"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_3
    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000Oo()Lcom/geetest/sdk/model/beans/O000000o;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "error"

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000Oo()Lcom/geetest/sdk/model/beans/O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_4
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000o0:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/geetest/sdk/O000O0o;->O000000o(Landroid/content/Context;LSxa;)V
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000o:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000o:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/geetest/sdk/GT3BaseListener;->onStatistics(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
