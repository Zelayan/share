.class public final Lcom/loc/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/amap/api/location/AMapLocationClientOption;

.field public c:Lcom/loc/q$a;

.field public d:Landroid/content/Context;

.field public e:Lcom/amap/api/location/AMapLocationClient;

.field public f:Landroid/webkit/WebView;

.field public g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/loc/q;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    iput-object v0, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    const-string v1, "AMap.Geolocation.cbk"

    iput-object v1, p0, Lcom/loc/q;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/q;->h:Z

    iput-object v0, p0, Lcom/loc/q;->c:Lcom/loc/q$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/q;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    new-instance p1, Lcom/loc/q$a;

    invoke-direct {p1, p0}, Lcom/loc/q$a;-><init>(Lcom/loc/q;)V

    iput-object p1, p0, Lcom/loc/q;->c:Lcom/loc/q$a;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/loc/q;->b(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/loc/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/loc/q;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/loc/q$1;

    invoke-direct {v1, p0}, Lcom/loc/q$1;-><init>(Lcom/loc/q;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "H5LocationClient"

    const-string v0, "callbackJs()"

    invoke-static {p0, p1, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/loc/q;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static b(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;
    .locals 5

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const-string v1, "errorInfo"

    const-string v2, "errorCode"

    if-nez p0, :cond_0

    const/4 p0, -0x1

    :try_start_0
    invoke-virtual {v0, v2, p0}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p0, "unknownError"

    :goto_0
    invoke-virtual {v0, v1, p0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    const-string v2, "x"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string v2, "y"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string v2, "precision"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string v2, "type"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v2, "country"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "province"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "city"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "cityCode"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "district"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "adCode"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "street"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "streetNum"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getStreetNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "floor"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "address"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "result"

    invoke-virtual {v0, p0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "locationDetail"

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :goto_1
    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/loc/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/q;->h:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/q;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v0, p0, Lcom/loc/q;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    const-string v2, "AMapAndroidLoc"

    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/q;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    iget-object v0, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_3

    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p0, Lcom/loc/q;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p0, Lcom/loc/q;->c:Lcom/loc/q$a;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    :cond_3
    iput-boolean v1, p0, Lcom/loc/q;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/loc/q;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/loc/q;->h:Z

    iget-object v1, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, p0, Lcom/loc/q;->c:Lcom/loc/q$a;

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v1, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    iget-object v1, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    iput-object v2, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    :cond_0
    iput-object v2, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getLocation(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/loc/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/q;->h:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v1, :cond_1

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x5

    const-wide/16 v2, 0x7530

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, LSxa;

    invoke-direct {v6, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "to"

    invoke-virtual {v6, p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "useGPS"

    invoke-virtual {v6, p1, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    :try_start_2
    const-string v7, "watch"

    invoke-virtual {v6, v7, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    :try_start_3
    const-string v8, "interval"

    invoke-virtual {v6, v8, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const-string v8, "callback"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_2
    iput-object v6, p0, Lcom/loc/q;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v6, "AMap.Geolocation.cbk"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const/4 v7, 0x0

    :catch_2
    :goto_3
    :try_start_4
    iget-object v6, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6, v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    :goto_4
    invoke-virtual {p1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p1, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v7, :cond_7

    iget-object p1, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :cond_7
    :try_start_5
    iget-object p1, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/loc/q;->b:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object p1, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    iget-object p1, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final stopLocation()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/loc/q;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/q;->e:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    :cond_1
    return-void
.end method
