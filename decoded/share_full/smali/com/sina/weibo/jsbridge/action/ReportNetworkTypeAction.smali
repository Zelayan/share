.class public Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction;
.super LuJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 4

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2}, Lhz;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, LrJ;->O0000OOo:LrJ;

    const-string p2, "service for selected source is denied"

    invoke-virtual {p0, p1, p2}, LxJ;->O000000o(LrJ;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LrJ;->O00000o:LrJ;

    const-string p2, "NetworkInfo is null!"

    invoke-virtual {p0, p1, p2}, LxJ;->O000000o(LrJ;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-object p1, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O000000o:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000Oo:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000o0:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    :goto_0
    if-eqz p1, :cond_5

    sget-object p2, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000o0:Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    sget-object v0, LrJ;->O000000o:LrJ;

    new-instance v1, LqJ;

    invoke-direct {v1}, LqJ;-><init>()V

    :try_start_0
    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    const-string v3, "network_type"

    iget-object p1, p1, Lcom/sina/weibo/jsbridge/action/ReportNetworkTypeAction$NetWorkType;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iput-object v2, v1, LqJ;->O00000o:LSxa;

    iput-boolean p2, v1, LqJ;->O00000Oo:Z

    invoke-virtual {v1, v0}, LqJ;->O000000o(LrJ;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1}, LxJ;->O000000o(LqJ;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, LrJ;->O00000o:LrJ;

    const-string p2, "networkType is null!"

    invoke-virtual {p0, p1, p2}, LxJ;->O000000o(LrJ;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
