.class public LjJ;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LjJ;->O000000o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LjJ;->O00000Oo:Ljava/util/Map;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "openImage"

    const-string v2, "com.sina.weibo.jsbridge.action.OpenImageAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "getNetworkType"

    const-string v2, "com.sina.weibo.jsbridge.action.ReportNetworkTypeAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "CheckCanOpenUrl"

    const-string v2, "com.sina.weibo.jsbridge.action.CheckCanOpenUrlAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "getAid"

    const-string v2, "com.sina.weibo.jsbridge.action.GetAidAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "getWM"

    const-string v2, "com.sina.weibo.jsbridge.action.GetWMAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "setBrowserGestureBackEnable"

    const-string v2, "com.sina.weibo.jsbridge.action.SetBrowserBackEnableAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "setImmersiveStyle"

    const-string v2, "com.sina.weibo.jsbridge.action.SetImmersiveStyleAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "setTopNavigationOptionItems"

    const-string v2, "com.sina.weibo.jsbridge.action.SetTopNavigationItem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "loginWeiboAccount"

    const-string v2, "com.sina.weibo.jsbridge.action.CookieSyncAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "loginWithALT"

    const-string v2, "com.sina.weibo.jsbridge.action.LoginWithALTAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "getBrowserInfo"

    const-string v2, "com.sina.weibo.jsbridge.action.GetBrowserInfoAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "privateChangeFont"

    const-string v2, "com.sina.weibo.jsbridge.action.GetBrowserFontSettingAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "setBrowserTitle"

    const-string v2, "com.sina.weibo.jsbridge.action.SetBrowserTitleAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    const-string v1, "get189AccessCode"

    const-string v2, "com.sina.weibo.jsbridge.action.Get189AccessCodeAction"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjJ;->O00000Oo:Ljava/util/Map;

    const-string v1, "visibilityChange"

    const-string v2, "com.sina.weibo.jsbridge.dispatcher.VisibilityChangeDispatcher"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)LAJ;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LjJ;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, LAJ;

    return-object v1
.end method

.method public static O00000Oo(Ljava/lang/String;)LBJ;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LjJ;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, LBJ;

    return-object v1
.end method
