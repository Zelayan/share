.class public Lo0000Oo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000Oo0$O000000o;,
        Lo0000Oo0$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public O00000o:Landroid/content/Context;

.field public O00000o0:I

.field public O00000oO:Landroid/os/Handler;

.field public O00000oo:Lo0000Oo0$O000000o;

.field public O0000O0o:J

.field public O0000OOo:Lo0000Oo0$O00000Oo;

.field public O0000Oo:Ljava/util/concurrent/Executor;

.field public O0000Oo0:I

.field public O0000OoO:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0000Oo0;->O000000o:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput v0, p0, Lo0000Oo0;->O00000o0:I

    new-instance v0, Lo0000OOO;

    invoke-direct {v0, p0}, Lo0000OOO;-><init>(Lo0000Oo0;)V

    iput-object v0, p0, Lo0000Oo0;->O0000OoO:Landroid/os/Handler$Callback;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget v0, p0, Lo0000Oo0;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lo0000Oo0;->O000000o:I

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lo0000Oo0;->O00000Oo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iput-object v1, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public O000000o(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public O000000o(Landroid/content/Context;Lo0000Oo0$O000000o;Landroid/os/Looper;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    :try_start_0
    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget v0, p0, Lo0000Oo0;->O000000o:I

    if-nez v0, :cond_1

    iput-object p1, p0, Lo0000Oo0;->O00000o:Landroid/content/Context;

    iput-object p2, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lo0000Oo0;->O0000OoO:Landroid/os/Handler$Callback;

    invoke-direct {p1, p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {p1}, Lo0000Oo0$O000000o;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    const/16 p2, 0x69

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lo0000Oo0;->O000000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "params not be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Lo0000Oo0$O00000Oo;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/16 p2, 0x67

    goto :goto_0

    :cond_0
    const/16 p2, 0x68

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final O000000o(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lo0000Oo0;->O00000Oo()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {p1}, Lo0000Oo0$O000000o;->a()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    iget v5, v0, Lo0000Oo0$O00000Oo;->O00000oO:I

    iget-object v0, v0, Lo0000Oo0$O00000Oo;->O00000o:Ljava/lang/Object;

    invoke-interface {p1, v5, v0}, Lo0000Oo0$O000000o;->O000000o(ILjava/lang/Object;)V

    iput-object v4, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    :try_start_0
    iget-object p1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object p1, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget p1, p0, Lo0000Oo0;->O0000Oo0:I

    add-int/2addr p1, v1

    iput p1, p0, Lo0000Oo0;->O0000Oo0:I

    iget-object p1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {p1, v3}, Lo0000Oo0$O000000o;->O000000o(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo0000Oo0$O00000Oo;

    iget-object v3, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    if-ne p1, v3, :cond_3

    iput-object v4, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    :try_start_1
    iget-object p1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object p1, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iget-object p1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object p1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    iget v2, v0, Lo0000Oo0$O00000Oo;->O00000oO:I

    iget-object v3, v0, Lo0000Oo0$O00000Oo;->O00000o:Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lo0000Oo0$O000000o;->O000000o(ILjava/lang/Object;)V

    iget-object p1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    iget-object v0, v0, Lo0000Oo0$O00000Oo;->O00000o:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo0000Oo0$O000000o;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {p1, v1}, Lo0000Oo0$O000000o;->O000000o(I)V

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :pswitch_4
    iget-object p1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    iget-object v0, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    iget v2, v0, Lo0000Oo0$O00000Oo;->O00000oO:I

    iget-object v0, v0, Lo0000Oo0$O00000Oo;->O00000o:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lo0000Oo0$O000000o;->O000000o(ILjava/lang/Object;)V

    iget-object p1, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    iput-boolean v1, p1, Lo0000Oo0$O00000Oo;->O00000o0:Z

    iput-object v4, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    iget p1, p0, Lo0000Oo0;->O0000Oo0:I

    add-int/2addr p1, v1

    iput p1, p0, Lo0000Oo0;->O0000Oo0:I

    iget-object p1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lo0000Oo0$O000000o;->O000000o(I)V

    :goto_0
    invoke-virtual {p0}, Lo0000Oo0;->O00000oO()V

    goto :goto_2

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_2

    iput v3, p0, Lo0000Oo0;->O0000Oo0:I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo0000Oo0;->O00000o0()V

    :cond_3
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v0}, Lo0000Oo0$O000000o;->b()V

    iget-object v0, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0000Oo0$O00000Oo;->O00000o0:Z

    :cond_0
    iget v0, p0, Lo0000Oo0;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo0000Oo0;->O0000Oo:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo0000Oo0;->O0000Oo:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    iput-object v0, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    return-void
.end method

.method public final O00000o()Ljava/util/concurrent/Executor;
    .locals 9

    iget-object v0, p0, Lo0000Oo0;->O0000Oo:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v0}, Lo0000Oo0$O000000o;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lo0000Oo0;->O00000o0:I

    iput-object v0, p0, Lo0000Oo0;->O0000Oo:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lo0000Oo0;->O0000Oo:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lo0000OOo;

    invoke-direct {v8, p0}, Lo0000OOo;-><init>(Lo0000Oo0;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo0000Oo0;->O0000Oo:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    iput v0, p0, Lo0000Oo0;->O00000o0:I

    goto :goto_0
.end method

.method public final O00000o0()V
    .locals 8

    iget-object v0, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0000Oo0;->O00000o:Landroid/content/Context;

    invoke-static {v0}, LOo00o00;->O000000o(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo0000Oo0;->O00000oO()V

    return-void

    :cond_1
    iget-object v1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v1, v0}, Lo0000Oo0$O000000o;->O00000Oo(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lo0000Oo0;->O00000oO()V

    return-void

    :cond_2
    iget-object v1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v1, v0}, Lo0000Oo0$O000000o;->O00000o0(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    invoke-virtual {p0}, Lo0000Oo0;->O00000oO()V

    return-void

    :cond_3
    iget-object v5, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v5}, Lo0000Oo0$O000000o;->c()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_4

    invoke-virtual {p0}, Lo0000Oo0;->O00000oO()V

    return-void

    :cond_4
    iget-object v3, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v3, v0}, Lo0000Oo0$O000000o;->O00000o(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-gez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lo0000Oo0;->O0000O0o:J

    sub-long/2addr v3, v5

    iget-object v5, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v5}, Lo0000Oo0$O000000o;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    invoke-virtual {p0}, Lo0000Oo0;->O00000oO()V

    return-void

    :cond_5
    iget-object v3, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v3, v1, v2}, Lo0000Oo0$O000000o;->a(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lo0000Oo0;->O00000oO()V

    return-void

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lo0000Oo0;->O0000O0o:J

    iget-object v2, p0, Lo0000Oo0;->O00000o:Landroid/content/Context;

    invoke-static {v2}, LOo00o00;->O000000o(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v0}, Lo0000Oo0$O000000o;->g()V

    invoke-virtual {p0}, Lo0000Oo0;->O00000oO()V

    return-void

    :cond_7
    :try_start_0
    iget-object v2, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v2, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    if-eqz v2, :cond_8

    new-instance v2, Lo0000Oo0$O00000Oo;

    iget-object v3, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-direct {v2, p0, v3, v1, v0}, Lo0000Oo0$O00000Oo;-><init>(Lo0000Oo0;Lo0000Oo0$O000000o;Ljava/lang/Object;I)V

    iput-object v2, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    invoke-virtual {p0}, Lo0000Oo0;->O00000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo0000Oo0;->O0000OOo:Lo0000Oo0$O00000Oo;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    const/16 v1, 0x66

    iget-object v2, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v2}, Lo0000Oo0$O000000o;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catch_0
    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public final O00000oO()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v0}, Lo0000Oo0$O000000o;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lo0000Oo0;->O0000Oo0:I

    iget-object v1, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v1}, Lo0000Oo0$O000000o;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lo0000Oo0;->O00000oO:Landroid/os/Handler;

    iget-object v2, p0, Lo0000Oo0;->O00000oo:Lo0000Oo0$O000000o;

    invoke-interface {v2}, Lo0000Oo0$O000000o;->e()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0000Oo0;->O00000Oo:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
