.class public Lcn/com/chinatelecom/gateway/lib/c$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/gateway/lib/c;->O000000o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcn/com/chinatelecom/gateway/lib/c;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/gateway/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/gateway/lib/c$2;->O000000o:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/com/chinatelecom/gateway/lib/c$2;->O000000o:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v2}, Lcn/com/chinatelecom/gateway/lib/c;->O00000oO(Lcn/com/chinatelecom/gateway/lib/c;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lcn/com/chinatelecom/gateway/lib/c;->O000000o(Lcn/com/chinatelecom/gateway/lib/c;J)J

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c$2;->O000000o:Lcn/com/chinatelecom/gateway/lib/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/chinatelecom/gateway/lib/c;->O000000o(Lcn/com/chinatelecom/gateway/lib/c;Z)Z

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c$2;->O000000o:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v0}, Lcn/com/chinatelecom/gateway/lib/c;->O00000Oo(Lcn/com/chinatelecom/gateway/lib/c;)Lcn/com/chinatelecom/gateway/lib/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c$2;->O000000o:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v0}, Lcn/com/chinatelecom/gateway/lib/c;->O00000Oo(Lcn/com/chinatelecom/gateway/lib/c;)Lcn/com/chinatelecom/gateway/lib/c$a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/c$2;->O000000o:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v1}, Lcn/com/chinatelecom/gateway/lib/c;->O00000o(Lcn/com/chinatelecom/gateway/lib/c;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcn/com/chinatelecom/gateway/lib/c$a;->O000000o(Landroid/net/Network;J)V

    :cond_0
    iget-object p1, p0, Lcn/com/chinatelecom/gateway/lib/c$2;->O000000o:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {p1}, Lcn/com/chinatelecom/gateway/lib/c;->O00000oo(Lcn/com/chinatelecom/gateway/lib/c;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcn/com/chinatelecom/gateway/lib/c$2;->O000000o:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {p1}, Lcn/com/chinatelecom/gateway/lib/c;->O00000oo(Lcn/com/chinatelecom/gateway/lib/c;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcn/com/chinatelecom/gateway/lib/c$2;->O000000o:Lcn/com/chinatelecom/gateway/lib/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/com/chinatelecom/gateway/lib/c;->O000000o(Lcn/com/chinatelecom/gateway/lib/c;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcn/com/chinatelecom/gateway/lib/c;->O000000o:Ljava/lang/String;

    const-string v1, "switchToMobileForAboveL"

    invoke-static {v0, v1, p1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
