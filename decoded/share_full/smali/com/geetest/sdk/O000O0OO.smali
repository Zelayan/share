.class public Lcom/geetest/sdk/O000O0OO;
.super Lcom/geetest/sdk/O0000o;


# static fields
.field public static final O00000oO:Ljava/lang/String; = "O000O0OO"


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

    const-string v0, "0"

    if-nez p1, :cond_1

    const-string p1, "OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oo(Ljava/lang/String;)V

    sget-object p1, Lcom/geetest/sdk/O000O0OO;->O00000oO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gettype\u63a5\u53e3\u8fd4\u56de\u9519\u8bef\uff0c\u9519\u8bef\u7801\u4e3a\uff1a206-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O000000o:Lcom/geetest/sdk/O0000o;

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O0000o;->O00000Oo(Lcom/geetest/sdk/O00Oo00;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oo(Ljava/lang/String;)V

    sget-object p1, Lcom/geetest/sdk/O000O0OO;->O00000oO:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gettype\u63a5\u53e3\u8fd4\u56de\u503c\u4e3anull\uff0c\u9519\u8bef\u7801\u4e3a\uff1a206-->"

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

    const-string p2, "206"

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

    :goto_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/geetest/sdk/O000O0OO;ILjava/lang/String;LSxa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geetest/sdk/O000O0OO;->O000000o(ILjava/lang/String;LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public O000000o(Lcom/geetest/sdk/O00Oo00;)V
    .locals 2

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    new-instance v1, Lcom/geetest/sdk/O000O0OO$1;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/O000O0OO$1;-><init>(Lcom/geetest/sdk/O000O0OO;)V

    invoke-static {v0, p1, v1}, Lcom/geetest/sdk/O00000o0;->O000000o(Landroid/content/Context;Lcom/geetest/sdk/model/beans/O00000Oo;Lcom/geetest/sdk/O000Oo0;)Lcom/geetest/sdk/O000OOo;

    return-void
.end method
