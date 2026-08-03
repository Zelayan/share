.class public final Lo0000O$O00000Oo;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0000O;


# direct methods
.method public constructor <init>(Lo0000O;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    invoke-static {p1}, Lo0000O;->O000000o(Lo0000O;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    invoke-virtual {p1}, Lo0000O;->O00000o0()V

    iget-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O0000O0o:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O0000O0o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    iput-object v0, p1, Lo0000O;->O0000O0o:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    iget-object p1, p1, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    iget-object v0, v0, Lo0000O;->O00000o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_3
    iget-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    invoke-virtual {p1}, Lo0000O;->O00000Oo()V

    iget-object p1, p0, Lo0000O$O00000Oo;->O000000o:Lo0000O;

    invoke-static {p1}, Lo0000O;->O000000o(Lo0000O;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
