.class public Lo00000Oo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic O000000o:Lo00000o0;


# direct methods
.method public constructor <init>(Lo00000o0;)V
    .locals 0

    iput-object p1, p0, Lo00000Oo;->O000000o:Lo00000o0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Lo00000Oo;->O000000o:Lo00000o0;

    iget-object p2, p2, Lo00000o0;->O00000oO:Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo00000Oo;->O000000o:Lo00000o0;

    invoke-virtual {p1}, Lo00000o0;->O00000o0()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
