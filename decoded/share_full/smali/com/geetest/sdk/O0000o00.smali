.class public Lcom/geetest/sdk/O0000o00;
.super Lcom/geetest/sdk/O0000o;


# static fields
.field public static final O00000oO:Ljava/lang/String; = "O0000o00"


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
    .locals 6

    iget-object v0, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000Oo0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000OOo()Lcom/geetest/sdk/O000000o$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/geetest/sdk/O000000o$O000000o;->O00000Oo()V

    :cond_0
    invoke-static {p1}, Lcom/geetest/sdk/utils/O000O0o0;->O000000o(I)Z

    move-result p1

    const-string v0, "ajax\u63a5\u53e3\u8fd4\u56de\u9519\u8bef\uff0c\u9519\u8bef\u7801\u4e3a\uff1a208-->"

    const-string v1, "208"

    const-string v2, "0"

    if-nez p1, :cond_6

    const-string p1, "OK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo(Ljava/lang/String;)V

    const-string p1, "error_code"

    const-string v1, ""

    invoke-virtual {p3, p1, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/geetest/sdk/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v4}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000Oo(Ljava/lang/String;)V

    const-string v4, "success"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p2}, Lcom/geetest/sdk/O0000o;->O00000oO(Lcom/geetest/sdk/O00Oo00;)V

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    sget-object p3, Lcom/geetest/sdk/O00Oo00$O000000o;->ONEPASS:Lcom/geetest/sdk/O00Oo00$O000000o;

    iput-object p3, p2, Lcom/geetest/sdk/O00Oo00;->O000000o:Lcom/geetest/sdk/O00Oo00$O000000o;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000O0o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000OOo(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|jordan"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Oo0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O00Oo00;->O000000o(I)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O000000o:Lcom/geetest/sdk/O0000o;

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O0000o;->O00000Oo(Lcom/geetest/sdk/O00Oo00;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "forbidden"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ajax\u63a5\u53e3\u88abforbidden\uff0c\u9519\u8bef\u7801\u4e3a\uff1a200-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "200"

    invoke-direct {p0, p3, p1, p2}, Lcom/geetest/sdk/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0()Lcom/geetest/sdk/model/beans/O0000Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000Oo()LSxa;

    move-result-object v4

    invoke-virtual {v4, v3}, LSxa;->O0000Oo0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0()Lcom/geetest/sdk/model/beans/O0000Oo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/geetest/sdk/model/beans/O0000Oo;->O000000o()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p3}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ajax\u63a5\u53e3\u8fd4\u56de\u9519\u8bef\uff0cdialogHeight\u4e3a0\uff0c\u9519\u8bef\u7801\u4e3a\uff1a208-->"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0()Lcom/geetest/sdk/model/beans/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O0000Oo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/geetest/sdk/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0(I)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O000000o:Lcom/geetest/sdk/O0000o;

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O0000o;->O00000Oo(Lcom/geetest/sdk/O00Oo00;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data type error-->"

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/geetest/sdk/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/O00000o0;->O0000OOo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "  {1.ConnectException \u65e0\u6cd5\u8fde\u63a5\u5230\u4e3b\u673a \uff08\u68c0\u67e5\u7f51\u7edc\u3001\u6e05\u7a7a\u7f13\u5b58\uff09 2.SocketTimeOutException \u8bf7\u6c42\u8d85\u65f6\uff08\u68c0\u67e5\u7f51\u7edc\u3001\u6e05\u7a7a\u7f13\u5b58\u3001\u5f85\u4f1a\u6d4b\u8bd5\uff093. SSLHandshakeException \u8bc1\u4e66\u5f02\u5e38\uff08\u68c0\u67e5\u7f51\u7edc\u3001\u6e05\u7a7a\u7f13\u5b58\uff094.UnknownHostException \u57df\u540d\u89e3\u6790\u5f02\u5e38 \uff08dns\u6c61\u67d3\uff0c\u68c0\u67e5\u7f51\u7edc\u3001\u6e05\u7a7a\u7f13\u5b58\u3001\u8054\u7cfb\u8fd0\u7ef4\uff095. \u5176\u4ed6,\u8054\u7cfb\u6211\u4eec }"

    invoke-static {p2, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/geetest/sdk/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/geetest/sdk/O0000o00;ILjava/lang/String;LSxa;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geetest/sdk/O0000o00;->O000000o(ILjava/lang/String;LSxa;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/geetest/sdk/O0000o00;->O00000oO:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/geetest/sdk/model/beans/O000000o;

    invoke-direct {p2}, Lcom/geetest/sdk/model/beans/O000000o;-><init>()V

    invoke-virtual {p2, p3}, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000O0o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(J)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/geetest/sdk/model/beans/O000000o;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/model/beans/O000000o;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000oO(Lcom/geetest/sdk/O00Oo00;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000o(Lcom/geetest/sdk/O00Oo00;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public O000000o(Lcom/geetest/sdk/O00Oo00;)V
    .locals 2

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    new-instance v1, Lcom/geetest/sdk/O0000o00$1;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/O0000o00$1;-><init>(Lcom/geetest/sdk/O0000o00;)V

    invoke-static {v0, p1, v1}, Lcom/geetest/sdk/O00000o0;->O00000o0(Landroid/content/Context;Lcom/geetest/sdk/model/beans/O00000Oo;Lcom/geetest/sdk/O000Oo0;)Lcom/geetest/sdk/O000OOo;

    return-void
.end method
