.class public Lo0oO0oO0$O000000o;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oO0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0oO0oO0;

.field public O00000Oo:Ljava/util/TimerTask;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Lo0oO0oO0;Lo0oO0oO0;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p2, p0, Lo0oO0oO0$O000000o;->O000000o:Lo0oO0oO0;

    sget-object p1, Lo0oO0oO0;->O000000o:Ljava/lang/Runnable;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lo0oO0oO0$O000000o;->O00000o0:I

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lo0oO0oO0$O000000o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo0oO0oO0$O000000o;->O00000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    iget-object p1, p0, Lo0oO0oO0$O000000o;->O00000Oo:Ljava/util/TimerTask;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0oO0oO0$O000000o;->O00000Oo:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo0oO0oO0$O000000o;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lo0oO0oO0$O000000o;->O00000o0:I

    iget-object v0, p0, Lo0oO0oO0$O000000o;->O000000o:Lo0oO0oO0;

    invoke-virtual {v0, p0}, Lo0oO0oO0;->O00000oo(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0oO0oO0$O000000o;->O000000o:Lo0oO0oO0;

    invoke-virtual {v0, p0}, Lo0oO0oO0;->O00000oO(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lo0oO0oO0$O000000o;->O00000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
