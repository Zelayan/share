.class public Lo0000OO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OO$O00000Oo;,
        Lo0000OO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lo0000OO$O000000o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/os/Handler$Callback;

.field public O00000Oo:I

.field public O00000o:Lo0000OO$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OO$O00000Oo<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public O00000oO:Landroid/os/Handler;

.field public O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public O0000O0o:J

.field public O0000OOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0000OO0;

    invoke-direct {v0, p0}, Lo0000OO0;-><init>(Lo0000OO;)V

    iput-object v0, p0, Lo0000OO;->O000000o:Landroid/os/Handler$Callback;

    const/4 v0, 0x0

    iput v0, p0, Lo0000OO;->O00000Oo:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0000OO;->O00000oo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget v0, p0, Lo0000OO;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lo0000OO;->O00000Oo:I

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lo0000OO;->O00000o0()V

    iget-object v0, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    invoke-interface {v0}, Lo0000OO$O00000Oo;->b()V

    iput-object v1, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iput-object v1, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public O000000o(Lo0000OO$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo0000OO;->O00000Oo(Lo0000OO$O000000o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public O000000o(Lo0000OO$O00000Oo;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO$O00000Oo<",
            "TItem;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget v0, p0, Lo0000OO;->O00000Oo:I

    if-nez v0, :cond_1

    iput-object p1, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lo0000OO;->O000000o:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    invoke-interface {p1}, Lo0000OO$O00000Oo;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lo0000OO;->O00000Oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "business \u548c looper \u90fd\u4e0d\u80fd\u4e3a null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    invoke-interface {p1}, Lo0000OO$O00000Oo;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo0000OO;->O00000o0()V

    iget-object p1, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    invoke-interface {p1}, Lo0000OO$O00000Oo;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo0000OO;->O00000o0()V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo0000OO$O000000o;

    invoke-virtual {p0, p1}, Lo0000OO;->O00000Oo(Lo0000OO$O000000o;)V

    :goto_0
    return v1
.end method

.method public O00000Oo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lo0000OO;->O00000o0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final O00000Oo(Lo0000OO$O000000o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0000OO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lo0000OO;->O0000O0o:J

    invoke-interface {p1}, Lo0000OO$O000000o;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo0000OO;->O0000O0o:J

    iget-wide v0, p0, Lo0000OO;->O0000O0o:J

    iget-object p1, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    invoke-interface {p1}, Lo0000OO$O00000Oo;->c()J

    move-result-wide v2

    const/4 p1, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :try_start_0
    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0}, Lo0000OO;->O00000o0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lo0000OO;->O0000OOo:Z

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo0000OO;->O00000oO:Landroid/os/Handler;

    iget-object v1, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    invoke-interface {v1}, Lo0000OO$O00000Oo;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget-object p1, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0000OO;->O0000OOo:Z

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lo0000OO;->O00000o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final O00000o0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0000OO;->O0000OOo:Z

    iget-object v0, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    iget-wide v1, p0, Lo0000OO;->O0000O0o:J

    invoke-interface {v0, v1, v2}, Lo0000OO$O00000Oo;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0000OO;->O00000o:Lo0000OO$O00000Oo;

    iget-object v1, p0, Lo0000OO;->O00000oo:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lo0000OO$O00000Oo;->a(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lo0000OO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo0000OO;->O0000O0o:J

    return-void
.end method
