.class public Lo000O0Oo$O00000Oo;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000O0Oo;


# direct methods
.method public constructor <init>(Lo000O0Oo;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    new-instance v1, Lo000O0Oo$O000000o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo000O0Oo$O000000o;-><init>(Lo000O0Oo;Landroid/os/Looper;)V

    iput-object v1, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo000O0Oo;->O0000O0o:J

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    invoke-virtual {v0}, Lo000O0Oo;->O00000o0()V

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo000O0Oo$O00000Oo;->O000000o:Lo000O0Oo;

    iget-object v1, v1, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
