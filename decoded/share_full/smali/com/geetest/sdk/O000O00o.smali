.class public Lcom/geetest/sdk/O000O00o;
.super Lcom/geetest/sdk/O0000o;


# static fields
.field public static final O00000oO:Ljava/lang/String; = "O000O00o"


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

.method private O000000o(ILjava/lang/String;LSxa;)V
    .locals 2

    invoke-static {p1}, Lcom/geetest/sdk/utils/O000O0o0;->O000000o(I)Z

    move-result p1

    const-string v0, "get\u63a5\u53e3\u8fd4\u56de\u9519\u8bef\uff0c\u9519\u8bef\u7801\u4e3a\uff1a207-->"

    const-string v1, "0"

    if-nez p1, :cond_3

    const-string p1, "OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000O0o(Ljava/lang/String;)V

    sget-object p1, Lcom/geetest/sdk/O000O00o;->O00000oO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/geetest/sdk/model/beans/O000000o;

    invoke-direct {p1}, Lcom/geetest/sdk/model/beans/O000000o;-><init>()V

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo(Ljava/lang/String;)V

    const-string p2, "error_code"

    const-string v0, ""

    invoke-virtual {p3, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000O0o()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(J)V

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O000000o;->O00000o0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2, p1}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/model/beans/O000000o;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000oO(Lcom/geetest/sdk/O00Oo00;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000o(Lcom/geetest/sdk/O00Oo00;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000O0o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo0()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000OOo()Lcom/geetest/sdk/O000000o$O000000o;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean p2, Lcom/geetest/sdk/model/beans/O0000OOo;->O000000o:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/geetest/sdk/O000000o$O000000o;->O0000OOo()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/geetest/sdk/O000000o$O000000o;->O0000Oo0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O000000o:Lcom/geetest/sdk/O0000o;

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O0000o;->O00000Oo(Lcom/geetest/sdk/O00Oo00;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000O0o(Ljava/lang/String;)V

    sget-object p1, Lcom/geetest/sdk/O000O00o;->O00000oO:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/geetest/sdk/model/beans/O000000o;

    invoke-direct {p1}, Lcom/geetest/sdk/model/beans/O000000o;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  {1.ConnectException \u65e0\u6cd5\u8fde\u63a5\u5230\u4e3b\u673a \uff08\u68c0\u67e5\u7f51\u7edc\u3001\u6e05\u7a7a\u7f13\u5b58\uff09 2.SocketTimeOutException \u8bf7\u6c42\u8d85\u65f6\uff08\u68c0\u67e5\u7f51\u7edc\u3001\u6e05\u7a7a\u7f13\u5b58\u3001\u5f85\u4f1a\u6d4b\u8bd5\uff093. SSLHandshakeException \u8bc1\u4e66\u5f02\u5e38\uff08\u68c0\u67e5\u7f51\u7edc\u3001\u6e05\u7a7a\u7f13\u5b58\uff094.UnknownHostException \u57df\u540d\u89e3\u6790\u5f02\u5e38 \uff08dns\u6c61\u67d3\uff0c\u68c0\u67e5\u7f51\u7edc\u3001\u6e05\u7a7a\u7f13\u5b58\u3001\u8054\u7cfb\u8fd0\u7ef4\uff095. \u5176\u4ed6,\u8054\u7cfb\u6211\u4eec }"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo(Ljava/lang/String;)V

    const-string p2, "207"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000O0o()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(J)V

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O000000o;->O00000o0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2, p1}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/model/beans/O000000o;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000oO(Lcom/geetest/sdk/O00Oo00;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000o(Lcom/geetest/sdk/O00Oo00;)V

    :goto_1
    return-void
.end method

.method public static synthetic O000000o(Lcom/geetest/sdk/O000O00o;ILjava/lang/String;LSxa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geetest/sdk/O000O00o;->O000000o(ILjava/lang/String;LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public O000000o(Lcom/geetest/sdk/O00Oo00;)V
    .locals 2

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    new-instance v1, Lcom/geetest/sdk/O000O00o$1;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/O000O00o$1;-><init>(Lcom/geetest/sdk/O000O00o;)V

    invoke-static {v0, p1, v1}, Lcom/geetest/sdk/O00000o0;->O00000Oo(Landroid/content/Context;Lcom/geetest/sdk/model/beans/O00000Oo;Lcom/geetest/sdk/O000Oo0;)Lcom/geetest/sdk/O000OOo;

    return-void
.end method
