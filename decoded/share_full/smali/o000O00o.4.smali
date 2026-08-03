.class public Lo000O00o;
.super Ljava/lang/Object;

# interfaces
.implements Lo000OO0O$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000O0Oo;-><init>(Landroid/content/Context;Lo00oO0o;Loo000o;)V
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

    iput-object p1, p0, Lo000O00o;->O000000o:Lo000O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo000O00o;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo000O00o;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000O00o;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo000O00o;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    iget-object v2, p0, Lo000O00o;->O000000o:Lo000O0Oo;

    iget-object v2, v2, Lo000O0Oo;->O00000o:Lo000O0Oo$O000000o;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo000O00o;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo000O00o;->O000000o:Lo000O0Oo;

    iget-object v1, v1, Lo000O0Oo;->O00000oO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
