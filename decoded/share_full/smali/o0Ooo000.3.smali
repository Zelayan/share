.class public final Lo0Ooo000;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0OoOoo;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Z

.field public O0000OoO:Z

.field public O0000Ooo:Landroid/location/Location;

.field public O0000o0:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0oo0O0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Lo0oo0O00;


# direct methods
.method public constructor <init>(Lo0oo0O00;)V
    .locals 1

    const-string v0, "LocationProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0Ooo000;->O0000Oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0Ooo000;->O0000OoO:Z

    new-instance v0, Lo0OoOooO;

    invoke-direct {v0, p0}, Lo0OoOooO;-><init>(Lo0Ooo000;)V

    iput-object v0, p0, Lo0Ooo000;->O0000o0:Lo0oo00o0;

    iput-object p1, p0, Lo0Ooo000;->O0000o00:Lo0oo0O00;

    iget-object p1, p0, Lo0Ooo000;->O0000o00:Lo0oo0O00;

    iget-object v0, p0, Lo0Ooo000;->O0000o0:Lo0oo00o0;

    invoke-virtual {p1, v0}, Lo0oo0O00;->O000000o(Lo0oo00o0;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0Ooo000;)Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lo0Ooo000;->a()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lo0Ooo000;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lo0Ooo000;->O0000Ooo:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic O00000Oo(Lo0Ooo000;)Z
    .locals 0

    iget-boolean p0, p0, Lo0Ooo000;->O0000Oo:Z

    return p0
.end method

.method public static synthetic O00000o(Lo0Ooo000;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lo0Ooo000;->O0000Ooo:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic O00000o0(Lo0Ooo000;)Z
    .locals 0

    iget-boolean p0, p0, Lo0Ooo000;->O0000OoO:Z

    return p0
.end method


# virtual methods
.method public final O000000o(Lo0oo00o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo00o0<",
            "Lo0OoOoo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    new-instance v0, Lo0OoOooo;

    invoke-direct {v0, p0, p1}, Lo0OoOooo;-><init>(Lo0Ooo000;Lo0oo00o0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final O00000Oo()V
    .locals 4

    invoke-virtual {p0}, Lo0Ooo000;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lo0Ooo000;->O0000Ooo:Landroid/location/Location;

    :cond_0
    new-instance v0, Lo0OoOoo;

    iget-boolean v1, p0, Lo0Ooo000;->O0000Oo:Z

    iget-boolean v2, p0, Lo0Ooo000;->O0000OoO:Z

    iget-object v3, p0, Lo0Ooo000;->O0000Ooo:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lo0OoOoo;-><init>(ZZLandroid/location/Location;)V

    invoke-virtual {p0, v0}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Landroid/location/Location;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lo0Ooo000;->O0000Oo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lo0o0o0o0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo0o0o0o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2}, Lo0o0o0o0;->O000000o(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo0o0o0o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0Ooo000;->O0000OoO:Z

    return-object v1

    :cond_2
    invoke-static {}, Lo0o0o0o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "passive"

    goto :goto_1

    :cond_3
    const-string v0, "network"

    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo0Ooo000;->O0000OoO:Z

    sget-object v2, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method
