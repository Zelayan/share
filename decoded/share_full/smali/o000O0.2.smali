.class public Lo000O0;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000O0Oo;


# direct methods
.method public constructor <init>(Lo000O0Oo;)V
    .locals 0

    iput-object p1, p0, Lo000O0;->O000000o:Lo000O0Oo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lo000O0;->O000000o:Lo000O0Oo;

    iget-wide v1, v0, Lo000O0Oo;->O0000O0o:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x2710

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lo000O0;->O000000o:Lo000O0Oo;

    iget-object p1, p1, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo000O0;->O000000o:Lo000O0Oo;

    iget-object p1, p1, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo000O0;->O000000o:Lo000O0Oo;

    iget-object p1, p1, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lo000O0;->O000000o:Lo000O0Oo;

    iget-object p1, p1, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo000O0;->O000000o:Lo000O0Oo;

    iget-object p2, p2, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_2
    return-void
.end method
