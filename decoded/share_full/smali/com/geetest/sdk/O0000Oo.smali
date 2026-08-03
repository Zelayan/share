.class public Lcom/geetest/sdk/O0000Oo;
.super Lcom/geetest/sdk/O0000o;


# static fields
.field public static final O00000oO:Ljava/lang/String; = "O0000Oo"


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
    .locals 4

    iget-object v0, p0, Lcom/geetest/sdk/O0000o;->O00000o:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lcom/geetest/sdk/GT3Listener;->onApi1Result(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geetest/sdk/utils/O000O0o0;->O000000o(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000o0;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O000000o:Lcom/geetest/sdk/O0000o;

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O0000o;->O00000Oo(Lcom/geetest/sdk/O00Oo00;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo0()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000OOo()Lcom/geetest/sdk/O000000o$O000000o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/geetest/sdk/O000000o$O000000o;->O00000oo()V

    :cond_2
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    const-string p2, "false"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O00000o0;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    sget-object p2, Lcom/geetest/sdk/O00Oo00$O000000o;->SHUTDOWN:Lcom/geetest/sdk/O00Oo00$O000000o;

    iput-object p2, p1, Lcom/geetest/sdk/O00Oo00;->O000000o:Lcom/geetest/sdk/O00Oo00$O000000o;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geetest/sdk/O00O0OOo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p2

    iget-object p3, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p3}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000O0o(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|jordan"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Oo0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000OOo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O00Oo00;->O000000o(I)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O000000o:Lcom/geetest/sdk/O0000o;

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O0000o;->O00000Oo(Lcom/geetest/sdk/O00Oo00;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000oO(Lcom/geetest/sdk/O00Oo00;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O0000Oo()Lcom/geetest/sdk/model/beans/O00000o0;

    move-result-object p1

    const-string p3, "0"

    invoke-virtual {p1, p3}, Lcom/geetest/sdk/model/beans/O00000o0;->O00000oO(Ljava/lang/String;)V

    sget-object p1, Lcom/geetest/sdk/O0000Oo;->O00000oO:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api1\u63a5\u53e3\u9519\u8bef\uff0c\u9519\u8bef\u7801\u4e3a\uff1a205-->"

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

    const-string p2, "  {1.\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u5f02\u5e38; 2.\u68c0\u67e5api1\u662f\u5426\u6709\u6570\u636e\u8fd4\u56de\uff0c\u5982\u679c\u6709\u6570\u636e\u8fd4\u56de\u662f\u5426\u7b26\u5408\u89c4\u5219; 3.\u68c0\u67e5\u662f\u5426\u548c\u670d\u52a1\u6b63\u5e38\u901a\u4fe1 }"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo(Ljava/lang/String;)V

    const-string p2, "205"

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O0000O0o()J

    move-result-wide v2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(J)V

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/O000000o;->O00000o0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p2, p1}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/model/beans/O000000o;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000oO(Lcom/geetest/sdk/O00Oo00;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000o(Lcom/geetest/sdk/O00Oo00;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Lcom/geetest/sdk/O00Oo00;)V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O0000o;->O00000o:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getApi1Json()LSxa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/geetest/sdk/O0000Oo;->O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;LSxa;)V

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;LSxa;)V
    .locals 11

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const-string p2, "api1 result is null !"

    invoke-direct {p0, v0, p2, p1}, Lcom/geetest/sdk/O0000Oo;->O000000o(ILjava/lang/String;LSxa;)V

    return-void

    :cond_0
    iget-object v1, p2, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "data"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "-->absent gt"

    const-string v4, "OK"

    const-string v5, "-->absent challenge"

    const-string v6, "gt"

    const-string v7, "challenge"

    const-string v8, "success"

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->absent data"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/O0000Oo;->O000000o(ILjava/lang/String;LSxa;)V

    return-void

    :cond_1
    invoke-virtual {v1, v8, v10}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v7, v9}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/O0000Oo;->O000000o(ILjava/lang/String;LSxa;)V

    return-void

    :cond_2
    invoke-virtual {v1, v6, v9}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/O0000Oo;->O000000o(ILjava/lang/String;LSxa;)V

    return-void

    :cond_3
    invoke-virtual {p1, v7}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o(I)V

    invoke-direct {p0, v10, v4, p2}, Lcom/geetest/sdk/O0000Oo;->O000000o(ILjava/lang/String;LSxa;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v8, v10}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v7, v9}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/O0000Oo;->O000000o(ILjava/lang/String;LSxa;)V

    return-void

    :cond_5
    invoke-virtual {p2, v6, v9}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/geetest/sdk/O0000Oo;->O000000o(ILjava/lang/String;LSxa;)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o(I)V

    invoke-direct {p0, v10, v4, p2}, Lcom/geetest/sdk/O0000Oo;->O000000o(ILjava/lang/String;LSxa;)V

    :goto_0
    return-void
.end method
