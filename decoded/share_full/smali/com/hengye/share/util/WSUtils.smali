.class public Lcom/hengye/share/util/WSUtils;
.super Ljava/lang/Object;


# static fields
.field public static sInstance:Lcom/hengye/share/util/WSUtils;


# instance fields
.field public final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mApplication:Lcom/sina/weibo/WeiboApplication;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hengye/share/util/WSUtils;

    invoke-direct {v0}, Lcom/hengye/share/util/WSUtils;-><init>()V

    sput-object v0, Lcom/hengye/share/util/WSUtils;->sInstance:Lcom/hengye/share/util/WSUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/util/WSUtils;->O000000o:Ljava/util/Map;

    return-void
.end method

.method public static O00000o0()Lcom/hengye/share/util/WSUtils;
    .locals 1

    sget-object v0, Lcom/hengye/share/util/WSUtils;->sInstance:Lcom/hengye/share/util/WSUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hengye/share/util/WSUtils;

    invoke-direct {v0}, Lcom/hengye/share/util/WSUtils;-><init>()V

    sput-object v0, Lcom/hengye/share/util/WSUtils;->sInstance:Lcom/hengye/share/util/WSUtils;

    :cond_0
    sget-object v0, Lcom/hengye/share/util/WSUtils;->sInstance:Lcom/hengye/share/util/WSUtils;

    return-object v0
.end method


# virtual methods
.method public O000000o()Lcom/sina/weibo/WeiboApplication;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/util/WSUtils;->mApplication:Lcom/sina/weibo/WeiboApplication;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-boolean v0, Liz;->O00000o:Z

    if-eqz v0, :cond_1

    const-string p1, "bnujkl"

    return-object p1

    :cond_1
    sget-boolean v0, Liz;->O00000o0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "user_%s_s_value"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/util/WSUtils;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/hengye/share/util/WSUtils;->mApplication:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/WeiboApplication;->newCalculateS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/util/WSUtils;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(Landroid/app/Application;)V
    .locals 0

    new-instance p1, Lcom/sina/weibo/WeiboApplication;

    invoke-direct {p1}, Lcom/sina/weibo/WeiboApplication;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/util/WSUtils;->mApplication:Lcom/sina/weibo/WeiboApplication;

    return-void
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/util/WSUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/util/WSUtils;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-static {}, LNB;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weicoabroad"

    invoke-static {v0, p1, v1, v2}, Lcom/sina/weibo/security/WeicoSecurityUtils;->calculateS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/hengye/share/module/other/SAUtils;->secP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/util/WSUtils;->mApplication:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/WeiboApplication;->newCalculateS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
