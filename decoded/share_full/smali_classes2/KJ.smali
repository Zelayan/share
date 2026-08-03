.class public LKJ;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:LJJ;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(LJJ;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LvO;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LKJ;->O0000Oo0:I

    iput-object p1, p0, LKJ;->O0000O0o:LJJ;

    iput-object p2, p0, LKJ;->O0000OOo:Ljava/lang/String;

    iput p3, p0, LKJ;->O0000Oo0:I

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Ljava/lang/String;

    iget p1, p0, LKJ;->O0000Oo0:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    invoke-static {}, LIJ;->O000000o()LIJ;

    move-result-object p1

    iget-object v2, p0, LKJ;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v2}, LIJ;->O00000Oo(Ljava/lang/String;)V

    iget p1, p0, LKJ;->O0000Oo0:I

    if-ne v0, p1, :cond_7

    invoke-static {}, LIJ;->O000000o()LIJ;

    move-result-object p1

    iget-object v0, p0, LKJ;->O0000O0o:LJJ;

    iget-boolean v2, p1, LIJ;->O00000o:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0x2710

    const/16 v4, 0xbb8

    sput v4, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000oO:I

    sput v4, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000oo:I

    sput v2, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o:I

    sput-object p1, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

    iput-boolean v3, p1, LIJ;->O00000o:Z

    :cond_0
    iput-object v0, p1, LIJ;->O00000oO:LJJ;

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/util/WSUtils;->O000000o()Lcom/sina/weibo/WeiboApplication;

    move-result-object v3

    iget-object v4, p1, LIJ;->O00000Oo:Ljava/lang/String;

    iget-object v5, p1, LIJ;->O00000o0:Ljava/lang/String;

    const-string v6, "jy"

    new-instance v7, LHJ;

    invoke-direct {v7, p1}, LHJ;-><init>(LIJ;)V

    sget-object p1, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o:Ljava/lang/String;

    const-string v0, "call requestPreMobile()   appId\uff1a"

    const-string v2, ",appSecret:"

    const-string v8, ",bussinessType:"

    invoke-static {v0, v4, v2, v5, v8}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lcn/com/chinatelecom/gateway/lib/d;->O000000o(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "{\"result\":-8100,\"msg\":\"\u7f51\u7edc\u65e0\u8fde\u63a5\"}"

    invoke-interface {v7, p1}, Lcn/com/chinatelecom/gateway/lib/PreCodeListener;->onResult(Ljava/lang/String;)V

    sput-object v1, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcn/com/chinatelecom/gateway/lib/d;->O000000o(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    new-instance v2, Lcn/com/chinatelecom/gateway/lib/a;

    invoke-direct {v2}, Lcn/com/chinatelecom/gateway/lib/a;-><init>()V

    invoke-virtual/range {v2 .. v7}, Lcn/com/chinatelecom/gateway/lib/a;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcn/com/chinatelecom/gateway/lib/d;->O00000Oo(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v2, Lcn/com/chinatelecom/gateway/lib/a;

    invoke-direct {v2}, Lcn/com/chinatelecom/gateway/lib/a;-><init>()V

    invoke-virtual/range {v2 .. v7}, Lcn/com/chinatelecom/gateway/lib/a;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V

    goto :goto_1

    :cond_5
    const-string p1, "{\"result\":-8004,\"msg\":\"\u79fb\u52a8\u7f51\u7edc\u672a\u5f00\u542f\"}"

    invoke-interface {v7, p1}, Lcn/com/chinatelecom/gateway/lib/PreCodeListener;->onResult(Ljava/lang/String;)V

    sput-object v1, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

    goto :goto_1

    :cond_6
    const-string p1, "{\"result\":-8002,\"msg\":\"\u8bf7\u6c42\u53c2\u6570\u5f02\u5e38\"}"

    invoke-interface {v7, p1}, Lcn/com/chinatelecom/gateway/lib/PreCodeListener;->onResult(Ljava/lang/String;)V

    sput-object v1, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

    goto :goto_1

    :cond_7
    iget-object p1, p0, LKJ;->O0000O0o:LJJ;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, LJJ;->onResult(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object v1
.end method
