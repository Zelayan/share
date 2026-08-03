.class public LtD;
.super Ljava/lang/Object;

# interfaces
.implements LrD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtD$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LtD$O000000o;

.field public O00000Oo:LOE;

.field public final O00000o:Landroid/content/Context;

.field public O00000o0:LME;

.field public final O00000oO:LCF;

.field public final O00000oo:LKE;

.field public O0000O0o:LlF;

.field public O0000OOo:Landroid/content/BroadcastReceiver;

.field public O0000Oo:Landroid/content/BroadcastReceiver;

.field public O0000Oo0:Landroid/content/BroadcastReceiver;

.field public O0000OoO:J

.field public O0000Ooo:Z

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Z


# direct methods
.method public constructor <init>(LME;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LtD;->O0000O0o:LlF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LtD;->O0000Ooo:Z

    iput-boolean v0, p0, LtD;->O0000o00:Z

    iput-boolean v0, p0, LtD;->O0000o0:Z

    iput-boolean v0, p0, LtD;->O0000o0O:Z

    iput-boolean v0, p0, LtD;->O0000o0o:Z

    iput-object p1, p0, LtD;->O00000o0:LME;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LtD;->O00000o:Landroid/content/Context;

    iget-object p1, p0, LtD;->O00000o0:LME;

    invoke-virtual {p1}, LME;->O00000o()LCF;

    move-result-object p1

    iput-object p1, p0, LtD;->O00000oO:LCF;

    iget-object p1, p0, LtD;->O00000o0:LME;

    invoke-virtual {p1}, LME;->O00000oO()LKE;

    move-result-object p1

    iput-object p1, p0, LtD;->O00000oo:LKE;

    return-void
.end method

.method public constructor <init>(LOE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LtD;->O0000O0o:LlF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LtD;->O0000Ooo:Z

    iput-boolean v0, p0, LtD;->O0000o00:Z

    iput-boolean v0, p0, LtD;->O0000o0:Z

    iput-boolean v0, p0, LtD;->O0000o0O:Z

    iput-boolean v0, p0, LtD;->O0000o0o:Z

    iput-object p1, p0, LtD;->O00000Oo:LOE;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LtD;->O00000o:Landroid/content/Context;

    iget-object p1, p0, LtD;->O00000Oo:LOE;

    invoke-virtual {p1}, LOE;->O00000o0()LCF;

    move-result-object p1

    iput-object p1, p0, LtD;->O00000oO:LCF;

    iget-object p1, p0, LtD;->O00000Oo:LOE;

    invoke-virtual {p1}, LOE;->O00000o()LKE;

    move-result-object p1

    iput-object p1, p0, LtD;->O00000oo:LKE;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 8

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    sget-boolean v0, LwF;->O000000o:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LtD;->O0000OoO:J

    iget-object v0, p0, LtD;->O00000oo:LKE;

    const-string v1, "com.sina.heartbeat.action."

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKE;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LtD;->O00000oo:LKE;

    const-string v1, "com.sina.pushtask.isruning.action."

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKE;->O000000o(Ljava/lang/String;)V

    iget-object v2, p0, LtD;->O00000oo:LKE;

    const/4 v3, 0x5

    const-wide/32 v4, 0x927c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v6, 0x927c0

    add-long/2addr v6, v0

    invoke-virtual/range {v2 .. v7}, LKE;->O000000o(IJJ)V

    iget-object v0, p0, LtD;->O00000o0:LME;

    if-eqz v0, :cond_0

    new-instance v1, LlF;

    invoke-direct {v1, v0}, LlF;-><init>(LME;)V

    iput-object v1, p0, LtD;->O0000O0o:LlF;

    goto :goto_0

    :cond_0
    new-instance v0, LlF;

    iget-object v1, p0, LtD;->O00000Oo:LOE;

    invoke-direct {v0, v1}, LlF;-><init>(LOE;)V

    iput-object v0, p0, LtD;->O0000O0o:LlF;

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v3}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v1, LtD$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LtD$O000000o;-><init>(LtD;LsD;)V

    iput-object v1, p0, LtD;->O000000o:LtD$O000000o;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.sina.notification.delete.action."

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v3}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, LtD;->O00000o:Landroid/content/Context;

    iget-object v3, p0, LtD;->O000000o:LtD$O000000o;

    const-string v4, "com.wbp.sdk.broadcast.permission"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v6}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, LgA;->O000000o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    iput-boolean v0, p0, LtD;->O0000Ooo:Z

    new-instance v1, LhE;

    invoke-direct {v1}, LhE;-><init>()V

    iput-object v1, p0, LtD;->O0000OOo:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, LtD;->O00000o:Landroid/content/Context;

    iget-object v3, p0, LtD;->O0000OOo:Landroid/content/BroadcastReceiver;

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v6}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, LgA;->O000000o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    iput-boolean v0, p0, LtD;->O0000o00:Z

    iget-object v1, p0, LtD;->O00000o:Landroid/content/Context;

    new-instance v1, LfE;

    invoke-direct {v1}, LfE;-><init>()V

    iput-object v1, p0, LtD;->O0000Oo0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, LtD;->O00000o:Landroid/content/Context;

    iget-object v3, p0, LtD;->O0000Oo0:Landroid/content/BroadcastReceiver;

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v6}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, LgA;->O000000o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    iput-boolean v0, p0, LtD;->O0000o0:Z

    iget-object v1, p0, LtD;->O00000o:Landroid/content/Context;

    invoke-static {v1}, LgA;->O0000OOo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LeE;

    invoke-direct {v1}, LeE;-><init>()V

    iput-object v1, p0, LtD;->O0000Oo:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, LZP;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, LZP;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, LtD;->O00000o:Landroid/content/Context;

    iget-object v3, p0, LtD;->O0000Oo:Landroid/content/BroadcastReceiver;

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v5}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, LgA;->O000000o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    iput-boolean v0, p0, LtD;->O0000o0O:Z

    :cond_1
    iget-object v0, p0, LtD;->O0000O0o:LlF;

    iget-object v0, v0, LlF;->O00000o:LmF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LmF;->O0000OoO:LmF$O00000Oo;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LmF$O00000Oo;->O00000oO:J

    iget-boolean v1, v1, LmF$O00000Oo;->O000000o:Z

    if-nez v1, :cond_2

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, v0, LmF;->O0000OoO:LmF$O00000Oo;

    invoke-virtual {v0}, LmF$O00000Oo;->O00000oO()V

    :cond_2
    return-void
.end method

.method public O000000o(LYD;)V
    .locals 14

    if-eqz p1, :cond_17

    iget v0, p1, LYD;->O000000o:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_17

    iget v0, p1, LYD;->O00000Oo:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    const/16 v2, 0x1f9

    if-eq v0, v2, :cond_13

    const-string v2, "1"

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_1

    iget-object p1, p0, LtD;->O00000oO:LCF;

    invoke-virtual {p1}, LCF;->O0000oO()LiF$O00000Oo;

    move-result-object p1

    sget-object v0, LiF$O00000Oo;->O00000o0:LiF$O00000Oo;

    if-eq p1, v0, :cond_12

    invoke-virtual {p0, v1, v4, v4}, LtD;->O000000o(ZZZ)V

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1}, LtD;->O0000OOo(LYD;)V

    return-void

    :pswitch_1
    iget-object p1, p1, LYD;->O00000oo:[Ljava/lang/String;

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-object v0, p1, v4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aget-object p1, p1, v1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    iget-object v1, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v1, LlF;->O00000o:LmF;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, LmF;->O000000o(ZZ)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, LYD;->O00000oO:Ljava/lang/String;

    iget-object v0, p0, LtD;->O0000O0o:LlF;

    new-instance v1, LGD;

    iget-object v2, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v2}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-direct {v1, p1, v2, v4}, LGD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v0, LlF;->O00000o:LmF;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LmF;->O000000o(LGD;)V

    :cond_2
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, LtD;->O000000o(Z)V

    iget-object p1, p0, LtD;->O00000oO:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p1, LCF;->O00000o0:LwD;

    iput-wide v2, p1, LwD;->O0000oO0:J

    invoke-virtual {p0, v4, v4, v1}, LtD;->O000000o(ZZZ)V

    iget-object p1, p0, LtD;->O00000o:Landroid/content/Context;

    invoke-static {p1}, LgA;->O0000OOo(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LtD;->O00000o:Landroid/content/Context;

    :cond_3
    return-void

    :pswitch_4
    :try_start_0
    iget-object v0, p0, LtD;->O00000oO:LCF;

    iget-object p1, p1, LYD;->O00000oO:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, LCF;->O00000o0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_5
    iget-object p1, p1, LYD;->O00000oo:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, LgA;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz p1, :cond_4

    array-length v0, p1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LtD;->O00000oO:LCF;

    aget-object v2, p1, v4

    invoke-virtual {v0, v2}, LCF;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, LtD;->O00000oO:LCF;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, LCF;->O0000Oo0(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, LtD;->O0000O0o:LlF;

    if-eqz p1, :cond_6

    iget-object p1, p1, LlF;->O00000o:LmF;

    if-eqz p1, :cond_5

    iput-boolean v1, p1, LmF;->O00oOooO:Z

    :cond_5
    iget-object p1, p0, LtD;->O0000O0o:LlF;

    iget-object p1, p1, LlF;->O00000o:LmF;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LmF;->O0000oO0()V

    :cond_6
    return-void

    :pswitch_6
    invoke-virtual {p0, v4, v4, v4}, LtD;->O000000o(ZZZ)V

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p1, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {p1}, LlF;->O000000o()LmF;

    move-result-object p1

    iget-wide v11, p1, LmF;->O0000ooO:J

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {p1}, LlF;->O000000o()LmF;

    move-result-object p1

    iget-wide v5, p1, LmF;->O0000oOo:J

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LtD;->O0000O0o:LlF;

    if-eqz p1, :cond_9

    iget-object p1, p1, LlF;->O00000o:LmF;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LmF;->O0000Oo()V

    :cond_7
    iget-object p1, p0, LtD;->O00000oo:LKE;

    invoke-virtual {p1, v3}, LKE;->O000000o(I)V

    iget-object p1, p0, LtD;->O00000oO:LCF;

    invoke-virtual {p1}, LCF;->O000O0oO()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LtD;->O00000oo:LKE;

    invoke-virtual {v0, v3}, LKE;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_9

    iget-object v5, p0, LtD;->O00000oo:LKE;

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-virtual/range {v5 .. v10}, LKE;->O000000o(IJJ)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_9
    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, LtD;->O0000O0o(LYD;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p1}, LtD;->O00000oo(LYD;)V

    return-void

    :pswitch_b
    iget-object p1, p0, LtD;->O0000O0o:LlF;

    if-eqz p1, :cond_c

    iget-object p1, p1, LlF;->O00000o:LmF;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LmF;->O0000OoO()V

    :cond_a
    iget-object p1, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {p1}, LlF;->O000000o()LmF;

    move-result-object p1

    invoke-virtual {p1}, LmF;->O000000o()J

    move-result-wide v2

    iget-object p1, p0, LtD;->O00000oo:LKE;

    invoke-virtual {p1, v5}, LKE;->O000000o(I)V

    iget-object p1, p0, LtD;->O00000oO:LCF;

    invoke-virtual {p1}, LCF;->O000O0oO()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, LtD;->O00000oo:LKE;

    invoke-virtual {v0, v5}, LKE;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    iget-object v6, p0, LtD;->O00000oo:LKE;

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v10, v8, v2

    move-wide v8, v2

    invoke-virtual/range {v6 .. v11}, LKE;->O000000o(IJJ)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_c
    return-void

    :pswitch_c
    iget-object p1, p0, LtD;->O00000oO:LCF;

    iget-object p1, p1, LCF;->O00000o0:LwD;

    iget-boolean p1, p1, LwD;->O0000oO:Z

    if-nez p1, :cond_d

    invoke-virtual {p0, v4, v4, v1}, LtD;->O000000o(ZZZ)V

    :cond_d
    return-void

    :pswitch_d
    iget-object p1, p1, LYD;->O00000oo:[Ljava/lang/String;

    array-length v0, p1

    const/4 v6, 0x5

    if-ne v0, v6, :cond_e

    aget-object v0, p1, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, LtD;->O00000oO:LCF;

    iget-object v8, v7, LCF;->O00000o0:LwD;

    invoke-virtual {v8, v0}, LwD;->O00000Oo(Z)V

    iget-object v7, v7, LCF;->O00000oo:LGF;

    const-string v8, "key.mps.is.alarm.wake.up"

    invoke-virtual {v7, v8, v0}, LGF;->O000000o(Ljava/lang/String;Z)V

    aget-object v7, p1, v1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, p0, LtD;->O00000oO:LCF;

    iget-object v8, v7, LCF;->O00000o0:LwD;

    iput-boolean v2, v8, LwD;->O0000o0O:Z

    iget-object v7, v7, LCF;->O00000oo:LGF;

    const-string v8, "key.mps.is.auto.reconnect"

    invoke-virtual {v7, v8, v2}, LGF;->O000000o(Ljava/lang/String;Z)V

    const-wide/16 v7, -0x1

    :try_start_1
    aget-object v9, p1, v3

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-wide v9, v7

    :goto_1
    iget-object v11, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v11, v9, v10}, LCF;->O000000o(J)V

    :try_start_2
    aget-object v11, p1, v5

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-wide v11, v7

    :goto_2
    iget-object v13, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v13, v11, v12}, LCF;->O0000Oo0(J)V

    const/4 v13, 0x4

    :try_start_3
    aget-object p1, p1, v13

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object p1, p0, LtD;->O00000oO:LCF;

    invoke-virtual {p1, v7, v8}, LCF;->O00000Oo(J)V

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v13

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_e
    return-void

    :pswitch_e
    invoke-virtual {p0, v4}, LtD;->O000000o(Z)V

    return-void

    :pswitch_f
    invoke-virtual {p0, p1}, LtD;->O00000o(LYD;)V

    return-void

    :pswitch_10
    invoke-virtual {p0, p1}, LtD;->O00000o0(LYD;)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p1}, LtD;->O00000oO(LYD;)V

    return-void

    :pswitch_12
    invoke-virtual {p0, v1, v1, v1}, LtD;->O000000o(ZZZ)V

    return-void

    :pswitch_13
    iget-object v0, p0, LtD;->O0000O0o:LlF;

    iget-object p1, p1, LYD;->O00000o:Landroid/os/Parcelable;

    check-cast p1, LDD;

    invoke-virtual {v0, p1}, LlF;->O000000o(LDD;)V

    return-void

    :pswitch_14
    :try_start_4
    iget-object p1, p1, LYD;->O00000oO:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    iget-object p1, p0, LtD;->O0000O0o:LlF;

    if-eqz p1, :cond_f

    iget-object p1, p0, LtD;->O0000O0o:LlF;

    iget-object p1, p1, LlF;->O00000o:LmF;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_f
    return-void

    :pswitch_15
    iget-object v0, p0, LtD;->O0000O0o:LlF;

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, LlF;->O00000Oo()I

    move-result v0

    if-ne v0, v1, :cond_11

    iput-object v2, p1, LYD;->O00000oO:Ljava/lang/String;

    goto :goto_3

    :cond_11
    const-string v0, "0"

    iput-object v0, p1, LYD;->O00000oO:Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_16
    invoke-virtual {p0, v1, v4, v1}, LtD;->O000000o(ZZZ)V

    :cond_12
    :goto_4
    return-void

    :cond_13
    iget-object p1, p0, LtD;->O0000O0o:LlF;

    if-eqz p1, :cond_17

    iget-object p1, p1, LlF;->O00000o:LmF;

    if-eqz p1, :cond_14

    iput v4, p1, LmF;->O00000o0:I

    :cond_14
    iget-object p1, p0, LtD;->O0000O0o:LlF;

    iget-object p1, p1, LlF;->O00000o:LmF;

    iget-object v0, p1, LmF;->O0000O0o:LpF;

    iget-object p1, p1, LmF;->O00000oo:LpF;

    invoke-interface {v0, p1}, LpF;->O000000o(LpF;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_15
    iget-object p1, p0, LtD;->O00000oO:LCF;

    invoke-virtual {p1}, LCF;->O000O0o()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, LtD;->O0000O0o:LlF;

    iget-object p1, p1, LlF;->O00000o:LmF;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LmF;->O0000OoO()V

    goto :goto_5

    :cond_16
    iget-object p1, p0, LtD;->O0000O0o:LlF;

    iget-object p1, p1, LlF;->O00000o:LmF;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LmF;->O0000Oo()V

    :cond_17
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x262
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final O000000o(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v0}, LCF;->O0000oO0()LxF;

    move-result-object v0

    invoke-virtual {v0}, LxF;->O0000Oo()V

    iget-object v0, p0, LtD;->O00000oO:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LCF;->O00000o0:LwD;

    invoke-virtual {v0, v1, v2}, LwD;->O00000Oo(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtD;->O00000oO:LCF;

    invoke-virtual {v0}, LCF;->O0000oO0()LxF;

    move-result-object v0

    invoke-virtual {v0}, LxF;->O0000OoO()V

    iget-object v0, p0, LtD;->O00000oO:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LCF;->O00000o0:LwD;

    iput-wide v1, v0, LwD;->O0000o:J

    :goto_0
    iget-object v0, p0, LtD;->O00000oO:LCF;

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, LCF;->O00000o0:LwD;

    iput-boolean p1, v0, LwD;->O0000oOO:Z

    return-void
.end method

.method public final O000000o(ZZZ)V
    .locals 2

    iget-object v0, p0, LtD;->O0000O0o:LlF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LlF;->O00000o:LmF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LmF;->O000000o(ZZZ)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-wide v0, p0, LtD;->O0000OoO:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const-wide/16 v0, 0xbb8

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const-wide/32 v0, 0x36ee80

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public O00000Oo(LYD;)V
    .locals 1

    iget-object v0, p0, LtD;->O0000O0o:LlF;

    iget-object p1, p1, LYD;->O00000o:Landroid/os/Parcelable;

    check-cast p1, LDD;

    invoke-virtual {v0, p1}, LlF;->O000000o(LDD;)V

    return-void
.end method

.method public O00000o(LYD;)V
    .locals 2

    iget-object p1, p1, LYD;->O00000o:Landroid/os/Parcelable;

    check-cast p1, LJD;

    iget-object v0, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {v0, p1}, LlF;->O000000o(LJD;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(LYD;)V
    .locals 2

    iget-object p1, p1, LYD;->O00000o:Landroid/os/Parcelable;

    check-cast p1, LGD;

    iget-object v0, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {v0, p1}, LlF;->O000000o(LGD;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oO(LYD;)V
    .locals 2

    iget-object p1, p1, LYD;->O00000o:Landroid/os/Parcelable;

    check-cast p1, LLD;

    iget-object v0, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {v0, p1}, LlF;->O000000o(LLD;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oo(LYD;)V
    .locals 2

    iget-object p1, p1, LYD;->O00000o:Landroid/os/Parcelable;

    check-cast p1, LQD;

    iget-object v0, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {v0, p1}, LlF;->O000000o(LQD;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o(LYD;)V
    .locals 2

    iget-object p1, p1, LYD;->O00000o:Landroid/os/Parcelable;

    check-cast p1, LSD;

    iget-object v0, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {v0, p1}, LlF;->O000000o(LSD;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000OOo(LYD;)V
    .locals 2

    iget-object p1, p1, LYD;->O00000o:Landroid/os/Parcelable;

    check-cast p1, LUD;

    iget-object v0, p0, LtD;->O0000O0o:LlF;

    invoke-virtual {v0, p1}, LlF;->O000000o(LUD;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method
