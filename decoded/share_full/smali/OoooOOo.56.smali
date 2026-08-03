.class public LOoooOOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOOo$O000000o;,
        LOoooOOo$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:LOoooO0o;

.field public O00000o:Lo00O0O0;

.field public O00000o0:Lo00Ooo;

.field public O00000oO:Lo00000o0;

.field public O00000oo:LoOO00O;

.field public O0000O0o:Lo00O00Oo;

.field public O0000OOo:Landroid/os/HandlerThread;

.field public O0000Oo:Landroid/os/Looper;

.field public volatile O0000Oo0:LOoooOOo$O00000Oo;

.field public O0000OoO:Z

.field public final O0000Ooo:Ljava/lang/Object;

.field public O0000o0:Lo0000O0O;

.field public O0000o00:LOoooOOo$O000000o;

.field public O0000o0O:Lo0000oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOoooO0o;Lo00Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoooOOo;->O0000OoO:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOoooOOo;->O0000Ooo:Ljava/lang/Object;

    iput-object p1, p0, LOoooOOo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LOoooOOo;->O00000Oo:LOoooO0o;

    iput-object p3, p0, LOoooOOo;->O00000o0:Lo00Ooo;

    return-void
.end method

.method public static synthetic O000000o(LOoooOOo;)V
    .locals 8

    iget-object v0, p0, LOoooOOo;->O0000o0O:Lo0000oo;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-object v1, v0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iget-boolean v1, v1, LOoooO0o$O000000o;->O000000o:Z

    iget-object v0, v0, LOoooO0o;->O00000oO:LOoooO0o$O00000Oo;

    iget-boolean v0, v0, LOoooO0o$O00000Oo;->O000000o:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x3e8

    const/16 v4, 0xa

    :cond_1
    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x7d0

    if-eqz v1, :cond_2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v6

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    :cond_4
    :goto_1
    :try_start_0
    new-instance v0, LOoooOOO;

    invoke-direct {v0, p0}, LOoooOOO;-><init>(LOoooOOo;)V

    iput-object v0, p0, LOoooOOo;->O0000o0O:Lo0000oo;

    iget-object v0, p0, LOoooOOo;->O0000o0:Lo0000O0O;

    if-nez v0, :cond_5

    new-instance v0, Lo0000O0O;

    iget-object v1, p0, LOoooOOo;->O000000o:Landroid/content/Context;

    iget-object v5, p0, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-object v5, v5, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iget-object v6, p0, LOoooOOo;->O0000o0O:Lo0000oo;

    iget-object v7, p0, LOoooOOo;->O0000Oo:Landroid/os/Looper;

    invoke-direct {v0, v1, v5, v6, v7}, Lo0000O0O;-><init>(Landroid/content/Context;LOoooO0o$O000000o;Lo0000oo;Landroid/os/Looper;)V

    iput-object v0, p0, LOoooOOo;->O0000o0:Lo0000O0O;

    :cond_5
    iget-object p0, p0, LOoooOOo;->O0000o0:Lo0000O0O;

    const-string v0, "passive"

    int-to-float v1, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lo0000O0O;->O000000o(Ljava/lang/String;JF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-object v1, v0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iget-boolean v1, v1, LOoooO0o$O000000o;->O000000o:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LOoooO0o;->O00000oO:LOoooO0o$O00000Oo;

    iget-boolean v0, v0, LOoooO0o$O00000Oo;->O000000o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lo000oOoO;

    const-string v1, "collection"

    invoke-direct {v0, p0, v1}, Lo000oOoO;-><init>(LOoooOOo;Ljava/lang/String;)V

    iput-object v0, p0, LOoooOOo;->O0000OOo:Landroid/os/HandlerThread;

    iget-object v0, p0, LOoooOOo;->O0000OOo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public final O000000o(Landroid/location/Location;Ljava/util/List;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LOoooOOo;->O00000o()V

    iget-object v0, p0, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-object v0, v0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iget-boolean v0, v0, LOoooO0o$O000000o;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LOoooOOo;->O00000oo:LoOO00O;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, LoOO00O;->O000000o(Landroid/location/Location;Ljava/util/List;JJ)V

    :cond_0
    iget-object p2, p0, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-object p2, p2, LOoooO0o;->O00000oO:LOoooO0o$O00000Oo;

    iget-boolean p2, p2, LOoooO0o$O00000Oo;->O000000o:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LOoooOOo;->O0000O0o:Lo00O00Oo;

    invoke-virtual {p2, p1}, Lo00O00Oo;->O000000o(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, LOoooOOo;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoooOOo;->O0000Oo0:LOoooOOo$O00000Oo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOoooOOo;->O0000Oo0:LOoooOOo$O00000Oo;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LOoooOOo;->O0000OoO:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o()V
    .locals 7

    iget-object v0, p0, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-object v0, v0, LOoooO0o;->O00000o:LOoooO0o$O000000o;

    iget-boolean v1, v0, LOoooO0o$O000000o;->O000000o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LOoooOOo;->O00000oo:LoOO00O;

    if-nez v1, :cond_1

    new-instance v1, LoOO00O;

    iget-object v2, p0, LOoooOOo;->O000000o:Landroid/content/Context;

    iget-object v3, p0, LOoooOOo;->O00000o:Lo00O0O0;

    iget-object v4, p0, LOoooOOo;->O0000Oo:Landroid/os/Looper;

    invoke-direct {v1, v2, v3, v0, v4}, LoOO00O;-><init>(Landroid/content/Context;Lo00O0O0;LOoooO0o$O000000o;Landroid/os/Looper;)V

    iput-object v1, p0, LOoooOOo;->O00000oo:LoOO00O;

    iget-object v0, p0, LOoooOOo;->O00000oo:LoOO00O;

    iget-object v1, v0, LoOO00O;->O00000o:Lo00O00;

    iget-object v2, v1, Lo00O00;->O000000o:Landroid/content/Context;

    invoke-static {v2}, LOo00o00;->O000000o(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lo00O00;->O0000OOo:Z

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-static {v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lo00O00;->O000000o:Landroid/content/Context;

    iget-object v4, v1, Lo00O00;->O0000o0O:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    iget-object v6, v1, Lo00O00;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v2, v1, Lo00O00;->O00000o:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x510

    iget-object v1, v1, Lo00O00;->O0000o0o:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v2, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v0, LoOO00O;->O00000oO:Lo00O00o;

    invoke-virtual {v1}, Lo00O00o;->O000000o()V

    new-instance v1, Lo00O00O;

    invoke-direct {v1, v0}, Lo00O00O;-><init>(LoOO00O;)V

    iput-object v1, v0, LoOO00O;->O00000oo:Lo000Oo00;

    :try_start_1
    iget-object v1, v0, LoOO00O;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lo000OOoO;->O000000o(Landroid/content/Context;)Lo000OOoO;

    move-result-object v1

    iget-object v2, v0, LoOO00O;->O00000oo:Lo000Oo00;

    iget-object v0, v0, LoOO00O;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo000OOoO;->O000000o(Lo000Oo00;Landroid/os/Looper;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-object v0, v0, LOoooO0o;->O00000oO:LOoooO0o$O00000Oo;

    iget-boolean v1, v0, LOoooO0o$O00000Oo;->O000000o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LOoooOOo;->O0000O0o:Lo00O00Oo;

    if-nez v1, :cond_2

    new-instance v1, Lo00O00Oo;

    iget-object v2, p0, LOoooOOo;->O000000o:Landroid/content/Context;

    iget-object v3, p0, LOoooOOo;->O00000o:Lo00O0O0;

    iget-object v4, p0, LOoooOOo;->O0000Oo:Landroid/os/Looper;

    invoke-direct {v1, v2, v3, v0, v4}, Lo00O00Oo;-><init>(Landroid/content/Context;Lo00O0O0;LOoooO0o$O00000Oo;Landroid/os/Looper;)V

    iput-object v1, p0, LOoooOOo;->O0000O0o:Lo00O00Oo;

    iget-object v0, p0, LOoooOOo;->O0000O0o:Lo00O00Oo;

    invoke-virtual {v0}, Lo00O00Oo;->O000000o()V

    :cond_2
    return-void
.end method

.method public final O00000o0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LOoooOOo;->O0000o0O:Lo0000oo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LOoooOOo;->O0000o0:Lo0000O0O;

    if-eqz v0, :cond_2

    iget-object v0, p0, LOoooOOo;->O0000o0:Lo0000O0O;

    invoke-virtual {v0}, Lo0000O0O;->O00000o0()V

    iget-object v0, p0, LOoooOOo;->O0000o0:Lo0000O0O;

    invoke-virtual {v0}, Lo0000O0O;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LOoooOOo;->O0000o0O:Lo0000oo;

    iget-object v1, p0, LOoooOOo;->O00000oo:LoOO00O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LoOO00O;->O000000o()V

    iput-object v0, p0, LOoooOOo;->O00000oo:LoOO00O;

    :cond_0
    iget-object v1, p0, LOoooOOo;->O0000O0o:Lo00O00Oo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo00O00Oo;->O00000Oo()V

    iput-object v0, p0, LOoooOOo;->O0000O0o:Lo00O00Oo;

    :cond_1
    invoke-static {}, Lo00000O;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
