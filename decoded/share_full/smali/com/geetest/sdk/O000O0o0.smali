.class public Lcom/geetest/sdk/O000O0o0;
.super Lcom/geetest/sdk/O0000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/O000O0o0$O000000o;
    }
.end annotation


# static fields
.field public static final O00000oO:Ljava/lang/String; = "O000O0o0"


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

.method public static synthetic O000000o(Lcom/geetest/sdk/O000O0o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geetest/sdk/O000O0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/geetest/sdk/O000O0o0;->O00000oO:Ljava/lang/String;

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

    invoke-virtual {p2, p4}, Lcom/geetest/sdk/model/beans/O000000o;->O000000o(Z)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/model/beans/O000000o;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000o;->O00000Oo:Lcom/geetest/sdk/O00Oo00;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/O0000o;->O00000o(Lcom/geetest/sdk/O00Oo00;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public O000000o(Lcom/geetest/sdk/O00Oo00;)V
    .locals 3

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    new-instance v1, Lcom/geetest/sdk/O000O0o0$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/geetest/sdk/O000O0o0$O000000o;-><init>(Lcom/geetest/sdk/O000O0o0;Lcom/geetest/sdk/O000O0o0$1;)V

    invoke-virtual {p1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/geetest/sdk/O0000Oo0;->O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;Lcom/geetest/sdk/O000OOOo;)V

    return-void
.end method
