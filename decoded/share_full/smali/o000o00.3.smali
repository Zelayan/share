.class public Lo000o00;
.super Ljava/lang/Object;

# interfaces
.implements Lo000Oooo;


# instance fields
.field public O000000o:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 2

    iget-object v0, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, LOooooOO;->O00000o()Z

    return-object v1
.end method

.method public O000000o(Landroid/location/LocationListener;)V
    .locals 1

    iget-object v0, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/location/OnNmeaMessageListener;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-static {}, LOooooOO;->O00000o()Z

    return-void
.end method

.method public O000000o(Landroid/location/GnssStatus$Callback;)Z
    .locals 4

    iget-object v0, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_0
    return v1
.end method

.method public O000000o(Landroid/location/GpsStatus$Listener;)Z
    .locals 2

    iget-object v0, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-static {}, LOooooOO;->O00000o()Z

    return v1
.end method

.method public O00000Oo(Landroid/location/GnssStatus$Callback;)V
    .locals 3

    iget-object v0, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/location/GpsStatus$Listener;)V
    .locals 1

    iget-object v0, p0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_0
    return-void
.end method
