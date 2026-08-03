.class public final Lo000Oo0$O000000o;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field public volatile O000000o:Z

.field public final synthetic O00000Oo:Lo000Oo0;


# direct methods
.method public constructor <init>(Lo000Oo0;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo000Oo0$O000000o;->O00000Oo:Lo000Oo0;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 3

    iget-object v0, p0, Lo000Oo0$O000000o;->O00000Oo:Lo000Oo0;

    iget-object v0, v0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lo000Oo0$O000000o;->O000000o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo000Oo0$O000000o;->O00000Oo:Lo000Oo0;

    iget-object v0, v0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo000Oo0$O000000o;->O00000Oo:Lo000Oo0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lo000Oo0;->O00000o0:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo000Oo0$O000000o;->O00000Oo:Lo000Oo0;

    iget-object v0, v0, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_2
    iget-object v0, p0, Lo000Oo0$O000000o;->O00000Oo:Lo000Oo0;

    invoke-static {v0}, Lo000Oo0;->O000000o(Lo000Oo0;)V

    iget-object v0, p0, Lo000Oo0$O000000o;->O00000Oo:Lo000Oo0;

    invoke-static {v0}, Lo000Oo0;->O00000Oo(Lo000Oo0;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo000Oo0$O000000o;->O00000Oo:Lo000Oo0;

    iget-object v1, v1, Lo000Oo0;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
