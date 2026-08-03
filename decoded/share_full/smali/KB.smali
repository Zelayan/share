.class public LKB;
.super LoOo0OOOo$O00000oo;


# instance fields
.field public final synthetic O000000o:Lcom/amap/api/location/AMapLocationClient;

.field public final synthetic O00000Oo:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/location/AMapLocationClient;Lcom/amap/api/location/AMapLocationListener;)V
    .locals 0

    iput-object p1, p0, LKB;->O000000o:Lcom/amap/api/location/AMapLocationClient;

    iput-object p2, p0, LKB;->O00000Oo:Lcom/amap/api/location/AMapLocationListener;

    invoke-direct {p0}, LoOo0OOOo$O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, LKB;->O000000o:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, LKB;->O00000Oo:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object p1, p0, LKB;->O000000o:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, LKB;->O000000o:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, LKB;->O000000o:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    return-void
.end method
