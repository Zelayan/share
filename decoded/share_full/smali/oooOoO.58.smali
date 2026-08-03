.class public LoooOoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooOoO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LoooOoO;


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:LoooOoO$O000000o;

.field public final O00000o0:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoooOoO$O000000o;

    invoke-direct {v0}, LoooOoO$O000000o;-><init>()V

    iput-object v0, p0, LoooOoO;->O00000o:LoooOoO$O000000o;

    iput-object p1, p0, LoooOoO;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, LoooOoO;->O00000o0:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, LoooOoO;->O00000o0:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoooOoO;->O00000o0:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
