.class public Lo000Oo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000Oo0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lo000o000;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Loo0o0Oo;

.field public O00000o0:Landroid/os/Handler;

.field public O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000ooo0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Lo000Oo0$O000000o;

.field public O0000OOo:Z

.field public O0000Oo0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    new-instance v0, Lo000O0O;

    invoke-direct {v0, p0}, Lo000O0O;-><init>(Lo000Oo0;)V

    iput-object v0, p0, Lo000Oo0;->O0000Oo0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic O000000o(Lo000Oo0;)V
    .locals 5

    iget-object v0, p0, Lo000Oo0;->O00000Oo:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "LocationCloudConfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "command"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "lasttime"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo000oo;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loo0o0Oo;

    invoke-direct {v0}, Loo0o0Oo;-><init>()V

    invoke-virtual {v0, v1}, Loo0o0Oo;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide v2, v0, Loo0o0Oo;->O00000o0:J

    iput-object v0, p0, Lo000Oo0;->O00000o:Loo0o0Oo;

    invoke-virtual {p0, v0}, Lo000Oo0;->O000000o(Loo0o0Oo;)V

    invoke-static {}, LOooooOO;->O00000o()Z

    goto :goto_0

    :cond_0
    invoke-static {}, LOooooOO;->O00000o()Z

    invoke-virtual {p0}, Lo000Oo0;->O00000o0()V

    :goto_0
    return-void
.end method

.method public static synthetic O00000Oo(Lo000Oo0;)V
    .locals 6

    iget-object v0, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo000Oo0;->O00000o0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo000Oo0;->O00000o:Loo0o0Oo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lo000Oo0;->O00000o:Loo0o0Oo;

    iget-wide v4, v0, Loo0o0Oo;->O00000o0:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Loo0o0Oo;->O000000o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lo000Oo0;->O00000o0:Landroid/os/Handler;

    iget-object v1, p0, Lo000Oo0;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo000Oo0;->O00000o0:Landroid/os/Handler;

    iget-object v1, p0, Lo000Oo0;->O0000Oo0:Ljava/lang/Runnable;

    iget-object v2, p0, Lo000Oo0;->O00000o:Loo0o0Oo;

    iget-wide v2, v2, Loo0o0Oo;->O000000o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    iget-object p0, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    invoke-static {}, LOooooOO;->O00000o()Z

    iget-object v0, p0, Lo000Oo0;->O0000O0o:Lo000Oo0$O000000o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo000Oo0$O000000o;->O000000o:Z

    :cond_0
    iget-object v0, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lo000Oo0;->O00000o0:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lo000Oo0;->O00000o0:Landroid/os/Handler;

    iget-object v2, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lo000Ooo;

    invoke-direct {v1, p0, v0}, Lo000Ooo;-><init>(Lo000Oo0;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(Landroid/content/Context;Lo000o000;)V
    .locals 1

    invoke-static {}, LOooooOO;->O00000o()Z

    iput-object p1, p0, Lo000Oo0;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, Lo000Oo0;->O000000o:Lo000o000;

    new-instance p1, Lo000Oo0$O000000o;

    const/16 p2, 0xa

    const-string v0, "LocationCloudScheduler"

    invoke-direct {p1, p0, v0, p2}, Lo000Oo0$O000000o;-><init>(Lo000Oo0;Ljava/lang/String;I)V

    iput-object p1, p0, Lo000Oo0;->O0000O0o:Lo000Oo0$O000000o;

    iget-object p1, p0, Lo000Oo0;->O0000O0o:Lo000Oo0$O000000o;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lo000Oo0$O000000o;->O000000o:Z

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public O000000o(Lo000ooo0;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lo000Oo0;->O00000o0:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lo000O0o;

    invoke-direct {v2, p0, p1}, Lo000O0o;-><init>(Lo000Oo0;Lo000ooo0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final O000000o(Loo0o0Oo;)V
    .locals 3

    iget-object v0, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000ooo0;

    invoke-interface {v2, p1}, Lo000ooo0;->O000000o(Loo0o0Oo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo()V
    .locals 13

    invoke-static {}, LOooooOO;->O00000o()Z

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/loc/fc;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcom/loc/fc;-><init>(I)V

    iget-object v2, p0, Lo000Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v3, p0, Lo000Oo0;->O000000o:Lo000o000;

    iget-object v3, v3, Lo000o000;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v4, p0, Lo000Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {}, LOoooOoo;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v4

    iget-object v5, p0, Lo000Oo0;->O000000o:Lo000o000;

    iget-object v5, v5, Lo000o000;->O00000oo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lo000Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {v5}, LOoooOoo;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v5

    iget-object v6, p0, Lo000Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {v6}, LOoooOoo;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v6

    iget-object v7, p0, Lo000Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {v7}, LOoooOoo;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {}, LOoooOoo;->O00000Oo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {}, LOoooOoo;->O000000o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v10, p0, Lo000Oo0;->O000000o:Lo000o000;

    iget-object v10, v10, Lo000o000;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v11, p0, Lo000Oo0;->O000000o:Lo000o000;

    iget-object v11, v11, Lo000o000;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/loc/fc;->a(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static {v1}, Lo0000Oo;->O000000o(Lcom/loc/fc;)V

    iget-object v12, p0, Lo000Oo0;->O000000o:Lo000o000;

    iget-byte v12, v12, Lo000o000;->O00000Oo:B

    invoke-static {v1, v12}, Lo0000Oo;->O000000o(Lcom/loc/fc;B)V

    invoke-static {v1, v2}, Lo0000Oo;->O000000o(Lcom/loc/fc;I)V

    invoke-static {v1, v3}, Lo0000Oo;->O00000Oo(Lcom/loc/fc;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-byte v2, v2

    invoke-static {v1, v2}, Lo0000Oo;->O00000Oo(Lcom/loc/fc;B)V

    invoke-static {v1, v4}, Lo0000Oo;->O00000o0(Lcom/loc/fc;I)V

    invoke-static {v1, v5}, Lo0000Oo;->O00000o(Lcom/loc/fc;I)V

    invoke-static {v1, v6}, Lo0000Oo;->O00000oO(Lcom/loc/fc;I)V

    invoke-static {v1, v7}, Lo0000Oo;->O00000oo(Lcom/loc/fc;I)V

    iget-object v2, p0, Lo000Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {v2}, LOoooOoo;->O00000o(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo0000Oo;->O000000o(Lcom/loc/fc;J)V

    invoke-static {v1, v8}, Lo0000Oo;->O0000O0o(Lcom/loc/fc;I)V

    invoke-static {v1, v9}, Lo0000Oo;->O0000OOo(Lcom/loc/fc;I)V

    invoke-static {v1, v10}, Lo0000Oo;->O0000Oo0(Lcom/loc/fc;I)V

    invoke-static {v1, v11}, Lo0000Oo;->O0000Oo(Lcom/loc/fc;I)V

    invoke-static {v1}, Lo0000Oo;->O00000Oo(Lcom/loc/fc;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/loc/fc;->h(I)V

    invoke-virtual {v1}, Lcom/loc/fc;->f()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/location/security/Core;->xxt([BI)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    sget-boolean v2, Lo000o000;->O000000o:Z

    if-eqz v2, :cond_1

    const-string v2, "http://aps.testing.amap.com/conf/r?type=3&mid=300&sver=140"

    goto :goto_1

    :cond_1
    const-string v2, "http://control.aps.amap.com/conf/r?type=3&mid=300&sver=140"

    :goto_1
    iget-object v3, p0, Lo000Oo0;->O000000o:Lo000o000;

    invoke-static {v2, v1, v3}, Lo000oo;->O000000o(Ljava/lang/String;[BLo000o000;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v1}, LOo00o00;->O00000o([B)[B

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/amap/location/security/Core;->xxt([BI)[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@_2_1_10_@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    invoke-static {v1}, Lo000oo;->O000000o(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    move-object v0, v1

    :catch_1
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Lo000Oo0;->O00000Oo:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "LocationCloudConfig"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Loo0o0Oo;

    invoke-direct {v2}, Loo0o0Oo;-><init>()V

    invoke-virtual {v2, v0}, Loo0o0Oo;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "command"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lasttime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-wide v3, v2, Loo0o0Oo;->O00000o0:J

    iput-object v2, p0, Lo000Oo0;->O00000o:Loo0o0Oo;

    invoke-virtual {p0, v2}, Lo000Oo0;->O000000o(Loo0o0Oo;)V

    iget-object v0, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lo000Oo0;->O00000o0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo000Oo0;->O0000Oo0:Ljava/lang/Runnable;

    iget-object v2, p0, Lo000Oo0;->O00000o:Loo0o0Oo;

    iget-wide v2, v2, Loo0o0Oo;->O000000o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lo000Oo0;->O00000o()V

    :goto_3
    invoke-static {}, LOooooOO;->O00000o()Z

    goto :goto_4

    :cond_6
    invoke-static {}, LOooooOO;->O00000o()Z

    invoke-virtual {p0}, Lo000Oo0;->O00000o()V

    :goto_4
    return-void

    :cond_7
    invoke-static {}, LOooooOO;->O00000o()Z

    invoke-virtual {p0}, Lo000Oo0;->O00000o()V

    return-void
.end method

.method public O00000Oo(Lo000ooo0;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final O00000o()V
    .locals 4

    iget-object v0, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo000Oo0;->O00000o0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000Oo0;->O00000o0:Landroid/os/Handler;

    iget-object v1, p0, Lo000Oo0;->O0000Oo0:Ljava/lang/Runnable;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final O00000o0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo000Oo0;->O0000OOo:Z

    iget-object v0, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo000Oo0;->O00000oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000ooo0;

    invoke-interface {v2}, Lo000ooo0;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
