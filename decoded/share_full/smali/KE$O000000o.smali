.class public LKE$O000000o;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LKE;


# direct methods
.method public synthetic constructor <init>(LKE;LIE;)V
    .locals 0

    iput-object p1, p0, LKE$O000000o;->O000000o:LKE;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LKE$O000000o;->O000000o:LKE;

    iget-object v2, v2, LKE;->O000000o:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.sina.check.state.action."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.sina.heartbeat.action."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v1, LYD;

    invoke-direct {v1}, LYD;-><init>()V

    iput v0, v1, LYD;->O000000o:I

    const/16 v2, 0x258

    iput v2, v1, LYD;->O00000Oo:I

    iget-object v2, p0, LKE$O000000o;->O000000o:LKE;

    iget-object v2, v2, LKE;->O00000oO:LqD;

    invoke-virtual {v2, v1}, LqD;->O00000Oo(LYD;)V

    goto/16 :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.sina.smart.heartbeat.action"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v1, LYD;

    invoke-direct {v1}, LYD;-><init>()V

    iput v0, v1, LYD;->O000000o:I

    const/16 v2, 0x26d

    iput v2, v1, LYD;->O00000Oo:I

    iget-object v2, p0, LKE$O000000o;->O000000o:LKE;

    iget-object v2, v2, LKE;->O00000oO:LqD;

    invoke-virtual {v2, v1}, LqD;->O00000Oo(LYD;)V

    goto/16 :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.sina.log.event.check.action."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.sina.pushtask.isruning.action."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LKE$O000000o;->O000000o:LKE;

    iget-object v1, v1, LKE;->O000000o:LCF;

    invoke-virtual {v1}, LCF;->O000O0oO()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_4

    new-instance v1, LYD;

    invoke-direct {v1}, LYD;-><init>()V

    iput v0, v1, LYD;->O000000o:I

    const/16 v3, 0x25a

    iput v3, v1, LYD;->O00000Oo:I

    invoke-static {}, LsF;->O000000o()LsF;

    move-result-object v3

    new-instance v4, LJE;

    invoke-direct {v4, p0, v1}, LJE;-><init>(LKE$O000000o;LYD;)V

    iget-object v1, v3, LsF;->O000000o:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LKE$O000000o;->O000000o:LKE;

    invoke-virtual {v1, v2}, LKE;->O000000o(I)V

    iget-object v3, p0, LKE$O000000o;->O000000o:LKE;

    const/4 v4, 0x5

    const-wide/32 v5, 0x927c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v7, 0x927c0

    add-long/2addr v7, v1

    invoke-virtual/range {v3 .. v8}, LKE;->O000000o(IJJ)V

    goto :goto_0

    :cond_4
    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LKE$O000000o;->O000000o:LKE;

    invoke-virtual {v1, v2}, LKE;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LKE$O000000o;->O000000o:LKE;

    invoke-virtual {v1, v2}, LKE;->O000000o(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.sina.httppushtask.action."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LYD;

    invoke-direct {v1}, LYD;-><init>()V

    iput v0, v1, LYD;->O000000o:I

    const/16 v2, 0x259

    iput v2, v1, LYD;->O00000Oo:I

    iget-object v2, p0, LKE$O000000o;->O000000o:LKE;

    iget-object v2, v2, LKE;->O00000oO:LqD;

    invoke-virtual {v2, v1}, LqD;->O00000Oo(LYD;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_2

    :goto_1
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_2
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :goto_3
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    throw p2
.end method
