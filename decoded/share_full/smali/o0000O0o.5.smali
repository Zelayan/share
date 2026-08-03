.class public Lo0000O0o;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0000O;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0000O;


# direct methods
.method public constructor <init>(Lo0000O;)V
    .locals 0

    iput-object p1, p0, Lo0000O0o;->O000000o:Lo0000O;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :try_start_1
    iget-object v0, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object v0, v0, Lo0000O;->O0000OoO:LOoooO0o$O000000o;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LOoooO0o$O000000o;->O00000o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "resultsUpdated"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const p2, 0x186e3

    :try_start_2
    invoke-static {p2}, Lo000o0oo;->O000000o(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O0000Ooo:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object p2, p0, Lo0000O0o;->O000000o:Lo0000O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lo0000O;->O0000o0:J

    iget-object p2, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object v0, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object v0, v0, Lo0000O;->O00000o0:Lo000o0O;

    iget-object v0, v0, Lo000o0O;->O00000Oo:Lo000o0Oo;

    check-cast v0, Lo000o0o;

    invoke-virtual {v0}, Lo000o0o;->O000000o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lo0000O;->O0000o00:Ljava/util/List;

    iget-object p2, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object p2, p2, Lo0000O;->O0000o00:Ljava/util/List;

    invoke-static {p2}, Lo00000O;->O00000Oo(Ljava/util/List;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_2
    const p1, 0x186e4

    invoke-static {p1}, Lo000o0oo;->O000000o(I)V

    :goto_1
    iget-object p1, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-boolean p1, p1, Lo0000O;->O0000OOo:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object p1, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O0000O0o:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O0000O0o:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O0000O0o:Landroid/os/Handler;

    iget-object v0, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget v0, v0, Lo0000O;->O0000Oo:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    iget-object p1, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lo0000O0o;->O000000o:Lo0000O;

    iget-object p2, p2, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
