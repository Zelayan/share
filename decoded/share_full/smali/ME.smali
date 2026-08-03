.class public LME;
.super LEE;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LME$O000000o;
    }
.end annotation


# instance fields
.field public O00000oO:Landroid/content/Context;

.field public O00000oo:LuF;

.field public O0000O0o:Landroid/content/BroadcastReceiver;

.field public O0000OOo:Landroid/content/BroadcastReceiver;

.field public O0000Oo:LGE;

.field public O0000Oo0:LCF;

.field public O0000OoO:LHE;

.field public O0000Ooo:LKE;

.field public O0000o:Z

.field public volatile O0000o0:Z

.field public O0000o00:LqD;

.field public O0000o0O:Landroid/os/Handler;

.field public O0000o0o:LME$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LEE;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LME;->O0000Oo0:LCF;

    iput-object v0, p0, LME;->O0000Oo:LGE;

    iput-object v0, p0, LME;->O0000OoO:LHE;

    iput-object v0, p0, LME;->O0000o00:LqD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LME;->O0000o0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, LME;->O0000o0O:Landroid/os/Handler;

    iput-boolean v0, p0, LME;->O0000o:Z

    return-void
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mpc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x89543f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0xf4240

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(LDE;)V
    .locals 4

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, LbE;

    invoke-direct {v0}, LbE;-><init>()V

    iget-object v1, p1, LDE;->O00000Oo:[B

    iput-object v1, v0, LbE;->O000000o:[B

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/job/JobService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x2715

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEY_MSG_WESYNC_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v3}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/job/JobService;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, LbE;->O000000o:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object p1, p1, LDE;->O00000o0:Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LME;->O0000Oo0:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O0000O0o(J)V

    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 6

    new-instance v0, LYD;

    invoke-direct {v0, p1}, LYD;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, LYD;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, v0, LYD;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v1, v0, LYD;->O00000Oo:I

    const/16 v2, 0x270

    if-ne v1, v2, :cond_0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LME;->O0000o0o:LME$O000000o;

    invoke-virtual {p1}, LME$O000000o;->O000000o()V

    return-void

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, LYD;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget p1, v0, LYD;->O00000Oo:I

    const/16 v1, 0x260

    if-eq p1, v1, :cond_1

    const/16 v2, 0x265

    if-eq p1, v2, :cond_1

    iget-object p1, p0, LME;->O0000o00:LqD;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, LqD;->O00000Oo(LYD;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {p1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1004"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, LYD;->O00000Oo:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LUD;

    iget-object v0, v0, LYD;->O00000o0:[B

    invoke-static {}, LME;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LUD;-><init>([BLjava/lang/String;)V

    new-instance v0, LZE;

    invoke-direct {v0}, LZE;-><init>()V

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LXE;->O00000o0:Ljava/lang/String;

    iput-object p1, v0, LZE;->O00000o:LUD;

    iget-object p1, p0, LME;->O0000OoO:LHE;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, LHE;->O000000o(LXE;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, LDD;

    iget-object v0, v0, LYD;->O00000o0:[B

    invoke-direct {p1, v0}, LDD;-><init>([B)V

    new-instance v0, LQE;

    invoke-direct {v0}, LQE;-><init>()V

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LXE;->O00000o0:Ljava/lang/String;

    iput-object p1, v0, LQE;->O00000o:LDD;

    iget-object p1, p0, LME;->O0000OoO:LHE;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, LHE;->O000000o(LXE;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O000000o(LzE;)V
    .locals 4

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :try_start_0
    iget-object v0, p1, LzE;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, LzE;->O00000o:Ljava/lang/String;

    invoke-static {v0, p1}, LgA;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LyE;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, LyE;->O0000O0o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, LyE;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p1, LyE;->O00000oO:LvE;

    iget-object v0, v0, LvE;->O0000o0O:Ljava/lang/String;

    iget-object v1, p0, LME;->O0000Oo:LGE;

    invoke-virtual {v1, v0}, LGE;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, LVE;

    invoke-direct {v0}, LVE;-><init>()V

    iget v1, p1, LyE;->O00000Oo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LXE;->O00000o0:Ljava/lang/String;

    iput-object p1, v0, LVE;->O00000o:LyE;

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, LME;->O0000Oo:LGE;

    if-eqz p1, :cond_1

    iget-object p1, p0, LME;->O0000Oo:LGE;

    invoke-virtual {p1, v0}, LGE;->O00000Oo(LXE;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LME;->O0000Oo0:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O0000O0o(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public O00000o()LCF;
    .locals 1

    iget-object v0, p0, LME;->O0000Oo0:LCF;

    return-object v0
.end method

.method public O00000o0()LHE;
    .locals 1

    iget-object v0, p0, LME;->O0000OoO:LHE;

    return-object v0
.end method

.method public O00000oO()LKE;
    .locals 1

    iget-object v0, p0, LME;->O0000Ooo:LKE;

    return-object v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LME;->O0000o0:Z

    return v0
.end method

.method public O0000O0o()LuF;
    .locals 1

    iget-object v0, p0, LME;->O00000oo:LuF;

    return-object v0
.end method

.method public O0000OOo()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LME;->O0000o0:Z

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LME;->O0000o0O:Landroid/os/Handler;

    new-instance v1, LLE;

    invoke-direct {v1, p0}, LLE;-><init>(LME;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LEE;->onCreate()V

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LME;->O00000oO:Landroid/content/Context;

    iget-object v0, p0, LME;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v0

    iput-object v0, p0, LME;->O0000Oo0:LCF;

    iget-object v0, p0, LME;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, LuF;->O000000o(Landroid/content/Context;)LuF;

    move-result-object v0

    iput-object v0, p0, LME;->O00000oo:LuF;

    new-instance v0, LME$O000000o;

    iget-object v1, p0, LME;->O00000oO:Landroid/content/Context;

    invoke-direct {v0, v1}, LME$O000000o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LME;->O0000o0o:LME$O000000o;

    const-string v0, "1004"

    invoke-static {v0}, LwF;->O00000Oo(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O000O0o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O00oOooo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LME;->O00000oO:Landroid/content/Context;

    iput-boolean v2, p0, LME;->O0000o:Z

    invoke-virtual {p0}, Landroid/app/job/JobService;->stopSelf()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O0000oO0()LxF;

    move-result-object v1

    invoke-virtual {v1}, LxF;->O00000Oo()V

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O0000oO0()LxF;

    move-result-object v1

    sget v2, LxF;->O00000oo:I

    invoke-virtual {v1, v2}, LxF;->O000000o(I)V

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1}, LCF;->O0000oO0()LxF;

    move-result-object v1

    const-string v2, "Service onDestroy"

    invoke-virtual {v1, v2}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, LME;->O00000oo:LuF;

    iget-object v2, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v2}, LCF;->O0000oO0()LxF;

    move-result-object v2

    invoke-virtual {v1, v2}, LuF;->O000000o(LxF;)V

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LCF;->O0000O0o(J)V

    iget-object v1, p0, LME;->O0000O0o:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/job/JobService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LME;->O0000O0o:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, p0, LME;->O0000OOo:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/job/JobService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LME;->O0000OOo:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, LME;->O0000o00:LqD;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, LqD;->O000000o()V

    iput-object v2, p0, LME;->O0000o00:LqD;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, LME;->O0000Ooo:LKE;

    if-eqz v1, :cond_3

    iget-object v1, p0, LME;->O0000Ooo:LKE;

    invoke-virtual {v1}, LKE;->O00000o0()V

    iget-object v1, p0, LME;->O0000Ooo:LKE;

    invoke-virtual {v1}, LKE;->O000000o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, LME;->O0000Oo:LGE;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LGE;->O00000o0()V

    :cond_4
    iget-object v1, p0, LME;->O0000OoO:LHE;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LHE;->O00000o0()V

    :cond_5
    iget-boolean v1, p0, LME;->O0000o:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1, v3}, LCF;->O00000o(Z)V

    iget-object v1, p0, LME;->O0000Oo0:LCF;

    invoke-virtual {v1, v3}, LCF;->O000000o(I)V

    :cond_6
    iput-boolean v0, p0, LME;->O0000o0:Z

    invoke-super {p0}, LEE;->onDestroy()V

    return-void
.end method
