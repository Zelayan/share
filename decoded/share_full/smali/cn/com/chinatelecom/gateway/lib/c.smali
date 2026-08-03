.class public Lcn/com/chinatelecom/gateway/lib/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/gateway/lib/c$a;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "c"


# instance fields
.field public O00000Oo:Z

.field public O00000o:Landroid/net/ConnectivityManager$NetworkCallback;

.field public O00000o0:Landroid/net/ConnectivityManager;

.field public O00000oO:Lcn/com/chinatelecom/gateway/lib/c$a;

.field public O00000oo:J

.field public O0000O0o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000Oo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o0:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o:Landroid/net/ConnectivityManager$NetworkCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000oo:J

    iput-wide v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O0000O0o:J

    return-void
.end method

.method public static synthetic O000000o(Lcn/com/chinatelecom/gateway/lib/c;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000oo:J

    return-wide p1
.end method

.method public static synthetic O000000o(Lcn/com/chinatelecom/gateway/lib/c;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o0:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public static synthetic O000000o(Lcn/com/chinatelecom/gateway/lib/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000Oo:Z

    return p0
.end method

.method public static synthetic O000000o(Lcn/com/chinatelecom/gateway/lib/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000Oo:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcn/com/chinatelecom/gateway/lib/c;)Lcn/com/chinatelecom/gateway/lib/c$a;
    .locals 0

    iget-object p0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000oO:Lcn/com/chinatelecom/gateway/lib/c$a;

    return-object p0
.end method

.method public static synthetic O00000o(Lcn/com/chinatelecom/gateway/lib/c;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000oo:J

    return-wide v0
.end method

.method public static synthetic O00000o0(Lcn/com/chinatelecom/gateway/lib/c;)V
    .locals 0

    invoke-virtual {p0}, Lcn/com/chinatelecom/gateway/lib/c;->O000000o()V

    return-void
.end method

.method public static synthetic O00000oO(Lcn/com/chinatelecom/gateway/lib/c;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O0000O0o:J

    return-wide v0
.end method

.method public static synthetic O00000oo(Lcn/com/chinatelecom/gateway/lib/c;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o0:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o0:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/com/chinatelecom/gateway/lib/c;->O000000o:Ljava/lang/String;

    const-string v2, "unregisterNetworkCallback"

    invoke-static {v1, v2, v0}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o0:Landroid/net/ConnectivityManager;

    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    new-instance v0, Lcn/com/chinatelecom/gateway/lib/c$1;

    invoke-direct {v0, p0, p1}, Lcn/com/chinatelecom/gateway/lib/c$1;-><init>(Lcn/com/chinatelecom/gateway/lib/c;I)V

    sget-object p1, Lcn/com/chinatelecom/gateway/lib/f;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000oo:J

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o0:Landroid/net/ConnectivityManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O0000O0o:J

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    new-instance v0, Lcn/com/chinatelecom/gateway/lib/c$2;

    invoke-direct {v0, p0}, Lcn/com/chinatelecom/gateway/lib/c$2;-><init>(Lcn/com/chinatelecom/gateway/lib/c;)V

    iput-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o0:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Lcn/com/chinatelecom/gateway/lib/c$a;)V
    .locals 3

    iput-object p2, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000oO:Lcn/com/chinatelecom/gateway/lib/c$a;

    :try_start_0
    invoke-virtual {p0, p1}, Lcn/com/chinatelecom/gateway/lib/c;->O000000o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcn/com/chinatelecom/gateway/lib/c;->O000000o:Ljava/lang/String;

    const-string v0, "switchToMobileForAboveL"

    invoke-static {p2, v0, p1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcn/com/chinatelecom/gateway/lib/c;->O00000oO:Lcn/com/chinatelecom/gateway/lib/c$a;

    if-eqz p1, :cond_0

    const p2, -0xafc81

    const-wide/16 v0, -0x1

    const-string v2, "\u5207\u6362\u7f51\u7edc\u51fa\u73b0\u5f02\u5e38"

    invoke-interface {p1, p2, v2, v0, v1}, Lcn/com/chinatelecom/gateway/lib/c$a;->O000000o(ILjava/lang/String;J)V

    :cond_0
    :goto_0
    return-void
.end method
