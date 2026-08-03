.class public Lcom/umeng/analytics/pro/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/y;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ad;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    iget-boolean v2, p0, Lcom/umeng/analytics/pro/ad;->a:Z

    if-nez v2, :cond_0

    sget-object v2, LrAa$O000000o;->O000000o:LrAa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, LrAa;->O000000o(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lpka;->O0000oOo:Z

    const/4 v2, 0x1

    sput-boolean v2, Lpka;->O0000oOO:Z

    iput-boolean v2, p0, Lcom/umeng/analytics/pro/ad;->a:Z

    :cond_0
    sget-boolean v2, Lpka;->O0000oOO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SDK Need Init First!"

    if-eqz v2, :cond_3

    :try_start_1
    sget-boolean v2, Lpka;->O0000oOo:Z

    if-nez v2, :cond_1

    const-string p1, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-boolean v2, Lpka;->O0000oOO:Z

    if-eqz v2, :cond_2

    sget-object v2, LrAa$O000000o;->O000000o:LrAa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "OUID"

    invoke-virtual {v2, p1, v3}, LrAa;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u60a8\u96c6\u6210OAID SDK\u5305"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
