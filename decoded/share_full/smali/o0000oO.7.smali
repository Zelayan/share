.class public Lo0000oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0000O0O;-><init>(Landroid/content/Context;LOoooO0o$O000000o;Lo0000oo;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0000O0O;


# direct methods
.method public constructor <init>(Lo0000O0O;)V
    .locals 0

    iput-object p1, p0, Lo0000oO;->O000000o:Lo0000O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    iget-object v0, p0, Lo0000oO;->O000000o:Lo0000O0O;

    iget-boolean v0, v0, Lo0000O0O;->O0000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lo0000oO;->O000000o:Lo0000O0O;

    iget-object v2, v2, Lo0000O0O;->O0000O0o:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-class v2, Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    const-string v4, "isFromMockProvider"

    :try_start_2
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v0, p0, Lo0000oO;->O000000o:Lo0000O0O;

    invoke-virtual {v0}, Lo0000O0O;->O00000Oo()V

    iget-object v0, p0, Lo0000oO;->O000000o:Lo0000O0O;

    iget-object v0, v0, Lo0000O0O;->O0000Oo0:Lo0000oo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo0000oO;->O000000o:Lo0000O0O;

    iget-object v0, v0, Lo0000O0O;->O000000o:Lo0000O;

    invoke-virtual {v0}, Lo0000O;->O000000o()Lo0000O$O000000o;

    move-result-object v0

    iget-object v1, p0, Lo0000oO;->O000000o:Lo0000O0O;

    iget-object v1, v1, Lo0000O0O;->O0000Oo0:Lo0000oo;

    iget-object v4, v0, Lo0000O$O000000o;->O000000o:Ljava/util/List;

    iget-wide v5, v0, Lo0000O$O000000o;->O00000Oo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    check-cast v1, LOoooOOO;

    iget-object v2, v1, LOoooOOO;->O000000o:LOoooOOo;

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LOoooOOo;->O000000o(Landroid/location/Location;Ljava/util/List;JJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :goto_4
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
