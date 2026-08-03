.class public LqD;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LOE;

.field public O00000Oo:LME;

.field public O00000o:I

.field public final O00000o0:LCF;

.field public final O00000oO:Landroid/content/Context;

.field public O00000oo:LrD;


# direct methods
.method public constructor <init>(LOE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LqD;->O00000o:I

    iput-object p1, p0, LqD;->O000000o:LOE;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LqD;->O00000oO:Landroid/content/Context;

    iget-object p1, p0, LqD;->O00000oO:Landroid/content/Context;

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p1

    iput-object p1, p0, LqD;->O00000o0:LCF;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, LqD;->O00000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LqD;->O00000oo:LrD;

    if-eqz v1, :cond_8

    check-cast v1, LtD;

    iget-object v2, v1, LtD;->O0000O0o:LlF;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LlF;->O00000o:LmF;

    if-eqz v2, :cond_0

    iget-object v5, v2, LmF;->O0000OoO:LmF$O00000Oo;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, LmF$O00000Oo;->O000000o:Z

    if-eqz v5, :cond_0

    iget-object v2, v2, LmF;->O0000OoO:LmF$O00000Oo;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, LmF$O00000Oo;->O00000oO:J

    invoke-virtual {v2}, LmF$O00000Oo;->O00000o()V

    :cond_0
    iput-object v4, v1, LtD;->O0000O0o:LlF;

    :cond_1
    iget-object v2, v1, LtD;->O00000oo:LKE;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LKE;->O000000o()V

    :cond_2
    iget-object v2, v1, LtD;->O000000o:LtD$O000000o;

    if-eqz v2, :cond_3

    iget-boolean v5, v1, LtD;->O0000Ooo:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v1, LtD;->O0000Ooo:Z

    iget-object v5, v1, LtD;->O00000o:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v1, LtD;->O000000o:LtD$O000000o;

    :cond_3
    iget-object v2, v1, LtD;->O0000OOo:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_4

    iget-boolean v5, v1, LtD;->O0000o00:Z

    if-eqz v5, :cond_4

    iput-boolean v3, v1, LtD;->O0000o00:Z

    iget-object v5, v1, LtD;->O00000o:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v1, LtD;->O0000OOo:Landroid/content/BroadcastReceiver;

    :cond_4
    iget-object v2, v1, LtD;->O0000Oo0:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_5

    iget-boolean v5, v1, LtD;->O0000o0:Z

    if-eqz v5, :cond_5

    iput-boolean v3, v1, LtD;->O0000o0:Z

    iget-object v5, v1, LtD;->O00000o:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v1, LtD;->O0000Oo0:Landroid/content/BroadcastReceiver;

    :cond_5
    iget-object v2, v1, LtD;->O0000Oo:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_6

    iget-boolean v5, v1, LtD;->O0000o0O:Z

    if-eqz v5, :cond_6

    iput-boolean v3, v1, LtD;->O0000o0O:Z

    iget-object v5, v1, LtD;->O00000o:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v1, LtD;->O0000Oo:Landroid/content/BroadcastReceiver;

    :cond_6
    iget-object v2, v1, LtD;->O00000o:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v1, v1, LtD;->O0000OoO:J

    sub-long/2addr v5, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr v5, v1

    const-wide/16 v1, 0xbb8

    cmp-long v7, v5, v1

    if-lez v7, :cond_7

    const-wide/32 v1, 0x36ee80

    cmp-long v7, v5, v1

    if-gez v7, :cond_7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_7
    sget-boolean v0, LwF;->O000000o:Z

    iput-object v4, p0, LqD;->O00000oo:LrD;

    :cond_8
    iget-object v0, p0, LqD;->O000000o:LOE;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LOE;->O0000OOo()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LqD;->O00000Oo:LME;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LME;->O0000OOo()V

    :cond_a
    :goto_0
    return-void
.end method

.method public final O000000o(LYD;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, LYD;->O00000Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LqD;->O00000oo:LrD;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    if-ne v2, v1, :cond_1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0}, LqD;->O00000o0()V

    goto :goto_0

    :cond_1
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LqD;->O00000oo:LrD;

    if-eqz v0, :cond_2

    check-cast v0, LtD;

    invoke-virtual {v0, p1}, LtD;->O000000o(LYD;)V

    :cond_2
    return-void
.end method

.method public O00000Oo()LtD;
    .locals 2

    iget-object v0, p0, LqD;->O00000oo:LrD;

    instance-of v1, v0, LtD;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LtD;

    return-object v0
.end method

.method public declared-synchronized O00000Oo(LYD;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, LqD;->O00000o0:LCF;

    invoke-virtual {v0}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LwF;->O00000Oo(Ljava/lang/String;)V

    iget v0, p1, LYD;->O00000Oo:I

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LqD;->O000000o(LYD;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, LYD;->O00000oO:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, LFF;->O00000o0:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, LYD;->O00000oO:Ljava/lang/String;

    sput-object p1, LFF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, LYD;->O00000oO:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, LwD;->O000000o:Z

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, LYD;->O00000oO:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, LYD;->O00000oO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object p1, LFF;->O000000o:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LqD;->O00000o0:LCF;

    invoke-virtual {v0, v1}, LCF;->O00000o0(I)V

    invoke-virtual {p0, p1}, LqD;->O000000o(LYD;)V

    goto :goto_0

    :pswitch_6
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LqD;->O00000oo:LrD;

    aput-object v2, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, LqD;->O00000oo:LrD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LqD;->O00000oo:LrD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LtD;

    :try_start_1
    invoke-virtual {v0, p1}, LtD;->O000000o(LYD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LqD;->O00000o0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LqD;->O000000o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LqD;->O00000o0(LYD;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O00000o0()V
    .locals 4

    iget-object v0, p0, LqD;->O00000o0:LCF;

    invoke-virtual {v0}, LCF;->O0000oo0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LqD;->O00000o0:LCF;

    invoke-virtual {v0}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LwF;->O00000Oo(Ljava/lang/String;)V

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LpD;

    invoke-direct {v1, p0}, LpD;-><init>(LqD;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LqD;->O00000o0:LCF;

    invoke-virtual {v0}, LCF;->O0000oOo()I

    move-result v0

    iput v0, p0, LqD;->O00000o:I

    new-array v0, v1, [Ljava/lang/Object;

    iget v2, p0, LqD;->O00000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, LqD;->O00000oo:LrD;

    aput-object v2, v0, v3

    iget-object v0, p0, LqD;->O000000o:LOE;

    if-eqz v0, :cond_1

    iget v2, p0, LqD;->O00000o:I

    new-instance v2, LtD;

    invoke-direct {v2, v0}, LtD;-><init>(LOE;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iput-object v2, p0, LqD;->O00000oo:LrD;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LqD;->O00000Oo:LME;

    if-eqz v0, :cond_2

    iget v2, p0, LqD;->O00000o:I

    new-instance v2, LtD;

    invoke-direct {v2, v0}, LtD;-><init>(LME;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    iput-object v2, p0, LqD;->O00000oo:LrD;

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, LqD;->O00000oo:LrD;

    aput-object v1, v0, v3

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v1, LtD;

    invoke-virtual {v1}, LtD;->O000000o()V

    :cond_3
    return-void
.end method

.method public final O00000o0(LYD;)V
    .locals 11

    iget-object v0, p0, LqD;->O00000o0:LCF;

    iget-object v1, v0, LCF;->O00000o0:LwD;

    const/4 v2, 0x1

    iput v2, v1, LwD;->O0000Oo:I

    iget-object v0, v0, LCF;->O00000oo:LGF;

    invoke-virtual {v0}, LGF;->O000000o()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.push.already.init"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p1, LYD;->O000000o:I

    iget-object v1, p0, LqD;->O00000oo:LrD;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    sget-object v5, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v5, p0, LqD;->O00000o0:LCF;

    iget-object v5, v5, LCF;->O00000o0:LwD;

    iget v6, v5, LwD;->O000OO00:I

    if-eq v6, v0, :cond_1

    iput v0, v5, LwD;->O000OO00:I

    :cond_1
    iget-object v5, p1, LYD;->O00000oo:[Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget p1, p1, LYD;->O00000Oo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v5}, LgA;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz v5, :cond_4

    array-length p1, v5

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eq p1, v8, :cond_2

    array-length p1, v5

    if-ne p1, v7, :cond_4

    :cond_2
    aget-object p1, v5, v4

    invoke-static {p1}, LwF;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, LqD;->O00000o0:LCF;

    aget-object v9, v5, v4

    invoke-virtual {p1, v9}, LCF;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, LqD;->O00000oO:Landroid/content/Context;

    iget-object p1, p0, LqD;->O00000o0:LCF;

    const-string v9, "com.wbp.sdk.action.service."

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v5, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LCF;->O0000O0o(Ljava/lang/String;)V

    aget-object p1, v5, v4

    const-string v9, "1004"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, LqD;->O00000o0:LCF;

    aget-object v10, v5, v4

    invoke-virtual {p1, v10}, LCF;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LqD;->O00000o0:LCF;

    aget-object v10, v5, v2

    invoke-virtual {p1, v10}, LCF;->O0000OoO(Ljava/lang/String;)V

    iget-object p1, p0, LqD;->O00000o0:LCF;

    aget-object v10, v5, v6

    invoke-virtual {p1, v10}, LCF;->O00000o(Ljava/lang/String;)V

    iget-object p1, p0, LqD;->O00000o0:LCF;

    aget-object v9, v5, v9

    invoke-virtual {p1, v9}, LCF;->O0000Oo(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LqD;->O00000o0:LCF;

    aget-object v10, v5, v4

    invoke-virtual {p1, v10}, LCF;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LqD;->O00000o0:LCF;

    aget-object v10, v5, v6

    invoke-virtual {p1, v10}, LCF;->O0000OoO(Ljava/lang/String;)V

    iget-object p1, p0, LqD;->O00000o0:LCF;

    aget-object v9, v5, v9

    invoke-virtual {p1, v9}, LCF;->O00000o(Ljava/lang/String;)V

    :goto_1
    array-length p1, v5

    if-ne p1, v7, :cond_4

    iget-object p1, p0, LqD;->O00000o0:LCF;

    aget-object v7, v5, v8

    invoke-virtual {p1, v7}, LCF;->O0000Oo0(Ljava/lang/String;)V

    iget-object p1, p0, LqD;->O00000o0:LCF;

    const/4 v7, 0x5

    aget-object v7, v5, v7

    invoke-virtual {p1, v7}, LCF;->O00000oo(Ljava/lang/String;)V

    :cond_4
    if-eq v1, v3, :cond_7

    iget-object p1, p0, LqD;->O00000oo:LrD;

    if-eqz p1, :cond_7

    if-eq v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    iget-object v1, p0, LqD;->O00000oo:LrD;

    aput-object v1, p1, v2

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance p1, LYD;

    invoke-direct {p1}, LYD;-><init>()V

    iput v0, p1, LYD;->O000000o:I

    const/16 v1, 0x262

    iput v1, p1, LYD;->O00000Oo:I

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LqD;->O00000oo:LrD;

    check-cast v1, LtD;

    invoke-virtual {v1, p1}, LtD;->O000000o(LYD;)V

    :cond_6
    new-instance p1, LTE;

    invoke-direct {p1}, LTE;-><init>()V

    iget-object v1, p0, LqD;->O00000o0:LCF;

    invoke-virtual {v1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LXE;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, LqD;->O00000o0:LCF;

    invoke-virtual {v1}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LTE;->O00000o:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.wbp.sdk.msg.broadcast."

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, LqD;->O00000o0:LCF;

    invoke-virtual {v5}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2713

    const-string v5, "action"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, LTE;->O000000o()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "KEY_MSG_GDID"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, LqD;->O00000oO:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LqD;->O00000oO:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v1, p0, LqD;->O00000o0:LCF;

    invoke-virtual {v1}, LCF;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, LqD;->O00000o0()V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, LgA;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void
.end method
