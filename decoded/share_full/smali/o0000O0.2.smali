.class public Lo0000O0;
.super Ljava/lang/Object;

# interfaces
.implements Lo000Oo0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0000O0O;-><init>(Landroid/content/Context;LOoooO0o$O000000o;Lo0000oo;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0000O0O;


# direct methods
.method public constructor <init>(Lo0000O0O;)V
    .locals 0

    iput-object p1, p0, Lo0000O0;->O000000o:Lo0000O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IIFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/List<",
            "Lo000Oo0O;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lo0000O0;->O000000o:Lo0000O0O;

    const/4 p3, 0x4

    if-ge p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p3, p2, Lo0000O0O;->O00000o0:Z

    if-eq p3, p1, :cond_4

    iput-boolean p1, p2, Lo0000O0O;->O00000o0:Z

    const/4 p3, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Lo0000O0O;->O000000o:Lo0000O;

    iget-object p2, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p2, p1, Lo0000O;->O0000O0o:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p2

    :cond_2
    iget-object p1, p2, Lo0000O0O;->O000000o:Lo0000O;

    iget-object p2, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget-object p2, p1, Lo0000O;->O0000O0o:Landroid/os/Handler;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lo0000O;->O0000O0o:Landroid/os/Handler;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    iget-object p1, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_1
    move-exception p2

    iget-object p1, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
