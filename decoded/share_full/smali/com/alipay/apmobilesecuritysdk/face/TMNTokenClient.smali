.class public Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->b:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TMNTokenClient initialization error: context is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;
    .locals 2

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    invoke-direct {v1, p0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->a:Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;

    return-object p0
.end method


# virtual methods
.method public intiToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;)V
    .locals 3

    invoke-static {p1}, LOo00o00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-interface {p4, v1, v0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p2}, LOo00o00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    invoke-interface {p4, v1, v0}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;->onResult(Ljava/lang/String;I)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;->b:Landroid/content/Context;

    const-string v2, "utdid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appKeyClient"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appchannel"

    const-string v1, "openapi"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sessionId"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "rpcVersion"

    const-string p3, "8"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/alipay/apmobilesecuritysdk/f/b;->a:Lcom/alipay/apmobilesecuritysdk/f/b;

    new-instance p3, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;

    invoke-direct {p3, p0, v0, p4, p1}, Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$1;-><init>(Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/TMNTokenClient$InitResultListener;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/alipay/apmobilesecuritysdk/f/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
