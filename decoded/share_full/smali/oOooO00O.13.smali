.class public LoOooO00O;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOooO00o;->O000000o(LOO0OOO;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/ref/WeakReference;

.field public final synthetic O00000Oo:LoOooO00o;


# direct methods
.method public constructor <init>(LoOooO00o;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LoOooO00O;->O00000Oo:LoOooO00o;

    iput-object p2, p0, LoOooO00O;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 5

    iget-object v0, p0, LoOooO00O;->O00000Oo:LoOooO00o;

    iget-object v0, v0, LoOooO00o;->O00000o0:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    iget-object v0, p0, LoOooO00O;->O00000Oo:LoOooO00o;

    iget-boolean v1, v0, LoOooO00o;->O000000o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, LoOooO00o;->O00000o0:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    iget-object v0, p0, LoOooO00O;->O00000Oo:LoOooO00o;

    iget-object v0, v0, LoOooO00o;->O00000o0:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    iget-object v0, p0, LoOooO00O;->O00000Oo:LoOooO00o;

    iput-object v2, v0, LoOooO00o;->O00000o0:Lcom/amap/api/location/AMapLocationClient;

    :cond_0
    iget-object v0, p0, LoOooO00O;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOooO00o$O00000Oo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LoOoo0ooo;

    invoke-direct {v1}, LoOoo0ooo;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3}, LoOoo0ooo;->O00000Oo(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3}, LoOoo0ooo;->O000000o(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LoOoo0ooo;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LoOooO00O;->O00000Oo:LoOooO00o;

    iget-object p1, p1, LoOooO00o;->O00000o:LLl;

    invoke-virtual {p1, v1}, LLl;->O000000o(LoOoo0ooo;)V

    invoke-interface {v0, v1, v2}, LoOooO00o$O00000Oo;->O000000o(LoOoo0ooo;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    :cond_3
    iget-object p1, p0, LoOooO00O;->O00000Oo:LoOooO00o;

    iget-boolean v1, p1, LoOooO00o;->O00000oO:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, LoOooO00o;->O00000o:LLl;

    invoke-virtual {p1}, LLl;->O00000o()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LoOooO00O;->O00000Oo:LoOooO00o;

    iget-object p1, p1, LoOooO00o;->O00000o:LLl;

    invoke-virtual {p1}, LLl;->O00000Oo()LoOoo0ooo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0, p1, v2}, LoOooO00o$O00000Oo;->O000000o(LoOoo0ooo;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, LoOooO00o$O00000Oo;->O000000o(LoOoo0ooo;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
