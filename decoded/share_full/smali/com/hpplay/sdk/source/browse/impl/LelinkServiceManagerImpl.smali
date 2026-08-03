.class public Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;,
        Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$c;,
        Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LelinkServiceManagerImpl"

.field public static final b:Ljava/lang/String; = "com.hpplay.happycast"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

.field public e:Lcom/hpplay/sdk/source/browse/impl/b;

.field public f:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

.field public g:Lcom/hpplay/sdk/source/browse/handler/e;

.field public h:Lcom/hpplay/sdk/source/browse/handler/e;

.field public i:Z

.field public j:Z

.field public k:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field public l:I

.field public m:Z

.field public n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

.field public o:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

.field public p:I

.field public q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public r:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;

.field public s:J

.field public t:I

.field public u:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$c;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->m:Z

    const/16 v2, -0x64

    iput v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->p:I

    new-instance v2, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;-><init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->r:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;

    iput v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->v:I

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    :goto_0
    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->l:I

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c()V

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->d()Z

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->t:I

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->s:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    return-object p0
.end method

.method private a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "LEBO_OPTION_27 value: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LelinkServiceManagerImpl"

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, Lcom/hpplay/sdk/source/api/ILogCallback;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    check-cast p1, Lcom/hpplay/sdk/source/api/ILogCallback;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/store/Session;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->q()Z

    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppSecret can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Appkey can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkSetting can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;",
            "Lcom/hpplay/sdk/source/browse/api/IParceResultListener;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;-><init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;Ljava/util/List;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/e;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/handler/e;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Lcom/hpplay/sdk/source/browse/handler/e;

    invoke-direct {p2, v0, p1}, Lcom/hpplay/sdk/source/browse/handler/e;-><init>(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/e;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkServiceManagerImpl"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->p:I

    return p1
.end method

.method private b([Ljava/lang/Object;)I
    .locals 4

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "deleteLocalServiceInfo"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return v3

    :cond_0
    const-string p1, "deleteLocalServiceInfo invalid values"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e:Lcom/hpplay/sdk/source/browse/impl/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->q()Z

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "initLelinkRelationHandler"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e:Lcom/hpplay/sdk/source/browse/impl/b;

    if-eqz v1, :cond_0

    const-string v1, "lelinkRelationHandler is initiate"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LelinkRelationHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/hpplay/sdk/source/browse/impl/b;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/hpplay/sdk/source/browse/impl/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e:Lcom/hpplay/sdk/source/browse/impl/b;

    return-void
.end method

.method private b(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
    .locals 5

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SourceSDK appkey:"

    const-string v2, " version:"

    const-string v3, "3.30.20"

    const-string v4, " commitId:"

    invoke-static {v1, v0, v2, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "065e6ba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildOption:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkServiceManagerImpl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceInfo: model:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " androidVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/store/Preference;->initPreference(Landroid/content/Context;)Lcom/hpplay/sdk/source/common/store/Preference;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/store/Session;->initSession(Landroid/content/Context;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tUid is empty"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpplay/sdk/source/common/store/Session;->tUid:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->initDataReport(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getIMEI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "initDatas has imei"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->k:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->r:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;

    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->setStartRelation(Z)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object p4

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->r:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;

    invoke-virtual {p4, v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->startAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->t:I

    return p0
.end method

.method private c([Ljava/lang/Object;)I
    .locals 5

    const-string v0, "LelinkServiceManagerImpl"

    const/4 v1, 0x0

    :try_start_0
    aget-object v2, p1, v1

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/handler/e;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/handler/e;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/handler/e;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Lcom/hpplay/sdk/source/browse/handler/e;

    invoke-direct {v4, v2, p1}, Lcom/hpplay/sdk/source/browse/handler/e;-><init>(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V

    iput-object v4, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/handler/e;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/handler/e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p1, "setInteractListener values is Invalid"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;-><init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->u:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$c;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$c;-><init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->u:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$c;

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-static {v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->u:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->p:I

    return p0
.end method

.method private d([Ljava/lang/Object;)I
    .locals 4

    const-string v0, "setAuthListener: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkServiceManagerImpl"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, p1, v1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v3, p1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->k:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    return v0

    :cond_1
    const-string p1, "setAuthListener values is Invalid"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private d()Z
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->c()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->i()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->d()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->a()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->b()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->f()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->o()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->j()Z

    const/4 v0, 0x0

    return v0
.end method

.method private e([Ljava/lang/Object;)I
    .locals 4

    const-string v0, "setFilterTv501Ver: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkServiceManagerImpl"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, p1, v1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lcom/hpplay/sdk/source/common/store/Session;->isFilter501Version:Z

    return v0

    :cond_1
    const-string p1, "setFilterTv501Ver values is Invalid"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private e()Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    return-object v0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f()V

    return-void
.end method

.method private f([Ljava/lang/Object;)I
    .locals 4

    const-string v0, "setConferenceServerUrl: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkServiceManagerImpl"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    const-string p1, "setConferenceServerUrl need more parameter"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    aget-object p1, p1, v1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sConferenceRoot:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object p1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sConferenceRoot:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->updateDynamicUrls()V

    :cond_2
    const-string p1, "setConferenceServerUrl values is Invalid"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->s:J

    return-wide v0
.end method

.method private f()V
    .locals 2

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "releaseLelinkRelationHandler"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e:Lcom/hpplay/sdk/source/browse/impl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e:Lcom/hpplay/sdk/source/browse/impl/b;

    :cond_0
    return-void
.end method

.method private g([Ljava/lang/Object;)I
    .locals 5

    array-length v0, p1

    const-string v1, "LelinkServiceManagerImpl"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    const-string p1, "setStaffInfo need more parameter"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    aget-object v0, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setStaffInfo value0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " value1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/hpplay/sdk/source/common/store/Session;->department:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/hpplay/sdk/source/common/store/Session;->jobNumber:Ljava/lang/String;

    :cond_1
    return v2
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->j:Z

    return p0
.end method

.method private h([Ljava/lang/Object;)I
    .locals 3

    const-string v0, "LEBO_OPTION_23 value: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkServiceManagerImpl"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, p1, v1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e()Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->a(Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;)V

    return v0

    :cond_0
    instance-of v2, p1, Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->a(Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;)V

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    return p0
.end method

.method private i([Ljava/lang/Object;)I
    .locals 6

    const-string v0, "LEBO_OPTION_24 value: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LelinkServiceManagerImpl"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p1, v1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    aget-object v3, p1, v4

    const/4 v2, 0x2

    aget-object p1, p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e()Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/hpplay/sdk/source/browse/pincode/c;

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/hpplay/sdk/source/browse/pincode/c;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/hpplay/sdk/source/browse/pincode/c;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/browse/pincode/c;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-boolean v4, v1, Lcom/hpplay/sdk/source/browse/pincode/c;->d:Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/c;)V

    return v4

    :cond_3
    return v1
.end method

.method public static synthetic i(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b()V

    return-void
.end method

.method public static synthetic j(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->r:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;

    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$b;->setStartRelation(Z)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->isAuthComplete()Z

    move-result p4

    const-string v0, "LelinkServiceManagerImpl"

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->resetAuth()V

    const-string p4, "authRetry  start"

    invoke-static {v0, p4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->authRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "auth in use"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addNfcTagToLelinkServiceInfo(Landroid/content/Intent;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/browse/d/a;->a()Lcom/hpplay/sdk/source/browse/d/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/browse/d/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/d/b;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/d/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/d/b$a;->params:Ljava/util/Map;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/b/c;->a(Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v1, v0}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LelinkServiceManagerImpl"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, v1, v0}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addPinCodeServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    invoke-static {v0}, Lcom/hpplay/sdk/source/d/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e()Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->a(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->n:Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;

    new-instance v0, Lcom/hpplay/sdk/source/browse/pincode/c;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/browse/pincode/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/browse/pincode/PinCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/c;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "addPinCodeServiceInfo auth failed"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addQRServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    :cond_0
    return-void
.end method

.method public browse(I)V
    .locals 6

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->q()Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.hpplay.happycast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->m:Z

    const-string v1, "browse isAuthSuccess:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkServiceManagerImpl"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->p:I

    const/16 v3, 0x192

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->v:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    const-string v1, "retry initAuth"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->v:I

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(I)V

    goto :goto_0

    :cond_2
    const-string p1, "browse BrowserManager is null"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs deleteRemoteServiceInfo([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method public getLelinkServiceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "getOption option: "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/b/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LelinkServiceManagerImpl"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBrowseListGone()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->j()V

    :cond_0
    return-void
.end method

.method public onPushButtonClick()V
    .locals 3

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs performAction(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x60001

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 3

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->e()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/handler/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h:Lcom/hpplay/sdk/source/browse/handler/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->logout()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->u:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$c;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->u:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$c;

    :cond_4
    return-void
.end method

.method public removeLocalServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput p1, Lcom/hpplay/common/utils/LeLog;->sLevel:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/hpplay/common/utils/LeLog;->enableTrace(Z)V

    :goto_0
    return-void
.end method

.method public setLelinkSetting(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
    .locals 0

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->a()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->c()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->d()Z

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    return-void
.end method

.method public setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    :cond_0
    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "setOption option: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/b/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkServiceManagerImpl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p2, :cond_4

    array-length v3, p2

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    iget-object p2, p2, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g([Ljava/lang/Object;)I

    return-object v2

    :sswitch_5
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f([Ljava/lang/Object;)I

    return-object v2

    :sswitch_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->e()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g:Lcom/hpplay/sdk/source/browse/handler/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/handler/e;->b()V

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_8
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_9
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    const-string p1, "setOption invalid values"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10003 -> :sswitch_9
        0x10004 -> :sswitch_8
        0x10005 -> :sswitch_7
        0x10007 -> :sswitch_6
        0x100011 -> :sswitch_5
        0x100012 -> :sswitch_4
        0x100023 -> :sswitch_3
        0x100024 -> :sswitch_2
        0x100027 -> :sswitch_1
        0x100051 -> :sswitch_0
    .end sparse-switch
.end method

.method public stopBrowse()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->m:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b()V

    :cond_0
    return-void
.end method

.method public writeDeviceInfoToNfcCard(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/hpplay/sdk/source/browse/d/a;->a()Lcom/hpplay/sdk/source/browse/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/d/a;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
