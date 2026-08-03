.class public LoOooO00o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooO00o$O000000o;,
        LoOooO00o$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:LLl;

.field public O00000o0:Lcom/amap/api/location/AMapLocationClient;

.field public O00000oO:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOooO00o;->O000000o:Z

    sget-object v0, LLl;->O00000Oo:LLl;

    iput-object v0, p0, LoOooO00o;->O00000o:LLl;

    iput-boolean p1, p0, LoOooO00o;->O00000oO:Z

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhz;->O000000o([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    invoke-virtual {v0, p0}, LgC;->O00000o0(Ljava/lang/String;)V

    iget-object p0, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "position"

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "postion"

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "lat"

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "lon"

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, LgC;->O000000o(ZZ)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "filter_type=realtimehot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "filter_type=region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O000000o(LOO0OOO;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0OOO;",
            "Ljava/lang/ref/WeakReference<",
            "LoOooO00o$O00000Oo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LoOooO00O;

    invoke-direct {v0, p0, p2}, LoOooO00O;-><init>(LoOooO00o;Ljava/lang/ref/WeakReference;)V

    new-instance p2, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocationLatest(Z)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiScan(Z)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p2, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p2, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    instance-of v1, p1, LooO00000;

    if-eqz v1, :cond_0

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance v1, LKB;

    invoke-direct {v1, p2, v0}, LKB;-><init>(Lcom/amap/api/location/AMapLocationClient;Lcom/amap/api/location/AMapLocationListener;)V

    invoke-virtual {p1, v1}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    :cond_0
    iput-object p2, p0, LoOooO00o;->O00000o0:Lcom/amap/api/location/AMapLocationClient;

    iget-object p1, p0, LoOooO00o;->O00000o0:Lcom/amap/api/location/AMapLocationClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p1, p0, LoOooO00o;->O00000o0:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public O000000o(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V
    .locals 2

    instance-of v0, p2, LoOo0Oo0O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoOo0Oo0O;

    invoke-virtual {v0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LoOoo;

    invoke-direct {v1, p0, p1, p2, p3}, LoOoo;-><init>(LoOooO00o;LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LoOooO00o;->O00000Oo(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V

    :goto_0
    return-void
.end method

.method public final O00000Oo(LoOo00;LOO0OOO;LoOooO00o$O00000Oo;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LoOooO000;

    invoke-direct {p3, p0, v1, v0}, LoOooO000;-><init>(LoOooO00o;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, LoOooO00;

    invoke-direct {v2, p0, v1}, LoOooO00;-><init>(LoOooO00o;Ljava/lang/ref/WeakReference;)V

    if-eqz p1, :cond_0

    iget-boolean p2, p0, LoOooO00o;->O00000Oo:Z

    invoke-static {p2, p3, v2, p1, v0}, Lhz;->O000000o(ZLcC;LcC;LoOo00;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LoOooO00o;->O00000Oo:Z

    invoke-static {p1, p3, v2, p2, v0}, Lhz;->O000000o(ZLcC;LcC;LOO0OOO;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
