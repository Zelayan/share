.class public Lo000OOoO;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:Lo000OOoO;


# instance fields
.field public O00000Oo:Lo000Oooo;

.field public O00000o:Lo000OooO;

.field public O00000o0:Lo000o0O0;

.field public O00000oO:Lo000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo000o00;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo000o00;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo000OOoO;->O00000Oo:Lo000Oooo;

    new-instance v0, Lo000o0O0;

    iget-object v1, p0, Lo000OOoO;->O00000Oo:Lo000Oooo;

    invoke-direct {v0, v1, p1}, Lo000o0O0;-><init>(Lo000Oooo;Landroid/content/Context;)V

    iput-object v0, p0, Lo000OOoO;->O00000o0:Lo000o0O0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lo000o00O;

    iget-object v1, p0, Lo000OOoO;->O00000Oo:Lo000Oooo;

    invoke-direct {v0, v1, p1}, Lo000o00O;-><init>(Lo000Oooo;Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lo000o00o;

    iget-object v1, p0, Lo000OOoO;->O00000Oo:Lo000Oooo;

    invoke-direct {v0, v1, p1}, Lo000o00o;-><init>(Lo000Oooo;Landroid/content/Context;)V

    new-instance v0, Lo000OooO;

    iget-object v1, p0, Lo000OOoO;->O00000Oo:Lo000Oooo;

    invoke-direct {v0, v1}, Lo000OooO;-><init>(Lo000Oooo;)V

    iput-object v0, p0, Lo000OOoO;->O00000o:Lo000OooO;

    new-instance v0, Lo000Oo;

    iget-object v1, p0, Lo000OOoO;->O00000Oo:Lo000Oooo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo000Oo;-><init>(Lo000Oooo;Landroid/content/Context;)V

    iput-object v0, p0, Lo000OOoO;->O00000oO:Lo000Oo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lo000OOoO;
    .locals 2

    sget-object v0, Lo000OOoO;->O000000o:Lo000OOoO;

    if-nez v0, :cond_1

    const-class v0, Lo000OOoO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo000OOoO;->O000000o:Lo000OOoO;

    if-nez v1, :cond_0

    new-instance v1, Lo000OOoO;

    invoke-direct {v1, p0}, Lo000OOoO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo000OOoO;->O000000o:Lo000OOoO;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo000OOoO;->O000000o:Lo000OOoO;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/location/LocationListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo000OOoO;->O00000oO:Lo000Oo;

    invoke-virtual {v0, p1}, Lo000Oo;->O000000o(Landroid/location/LocationListener;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo000OOoO;->O00000oO:Lo000Oo;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo000Oo;->O000000o(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public O000000o(Lo000Oo00;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo000OOoO;->O00000o:Lo000OooO;

    invoke-virtual {v0, p1}, Lo000OooO;->O000000o(Lo000Oo00;)V

    return-void
.end method

.method public O000000o(Lo000Oo0o;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo000OOoO;->O00000o0:Lo000o0O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo000o0O0;->O000000o(Lo000Oo0o;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lo000OOoO;->O00000Oo:Lo000Oooo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lo000o00;

    iget-object v0, v0, Lo000o00;->O000000o:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, LOooooOO;->O00000o()Z

    :goto_0
    return v1
.end method

.method public O000000o(Lo000Oo00;Landroid/os/Looper;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo000OOoO;->O00000o:Lo000OooO;

    invoke-virtual {v0, p1, p2}, Lo000OooO;->O000000o(Lo000Oo00;Landroid/os/Looper;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Lo000Oo0o;Landroid/os/Looper;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo000OOoO;->O00000o0:Lo000o0O0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lo000o0O0;->O000000o(Lo000Oo0o;Landroid/os/Looper;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
