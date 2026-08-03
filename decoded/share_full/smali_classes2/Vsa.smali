.class public LVsa;
.super Landroid/view/View;

# interfaces
.implements Lhsa;
.implements Lisa;


# instance fields
.field public O000000o:Landroid/os/HandlerThread;

.field public volatile O00000Oo:Lasa;

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:LTsa;

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:Ljava/lang/Object;

.field public O0000Ooo:Z

.field public O0000o:I

.field public O0000o0:J

.field public O0000o00:Z

.field public O0000o0O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:Z

.field public O0000oO0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LVsa;->O00000o:Z

    iput-boolean p1, p0, LVsa;->O0000Oo0:Z

    const/4 p1, 0x0

    iput p1, p0, LVsa;->O0000Oo:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVsa;->O0000OoO:Ljava/lang/Object;

    iput-boolean p1, p0, LVsa;->O0000Ooo:Z

    iput-boolean p1, p0, LVsa;->O0000o00:Z

    iput p1, p0, LVsa;->O0000o:I

    new-instance p1, LUsa;

    invoke-direct {p1, p0}, LUsa;-><init>(LVsa;)V

    iput-object p1, p0, LVsa;->O0000oO0:Ljava/lang/Runnable;

    invoke-virtual {p0}, LVsa;->O00000oO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LVsa;->O00000o:Z

    iput-boolean p1, p0, LVsa;->O0000Oo0:Z

    const/4 p1, 0x0

    iput p1, p0, LVsa;->O0000Oo:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVsa;->O0000OoO:Ljava/lang/Object;

    iput-boolean p1, p0, LVsa;->O0000Ooo:Z

    iput-boolean p1, p0, LVsa;->O0000o00:Z

    iput p1, p0, LVsa;->O0000o:I

    new-instance p1, LUsa;

    invoke-direct {p1, p0}, LUsa;-><init>(LVsa;)V

    iput-object p1, p0, LVsa;->O0000oO0:Ljava/lang/Runnable;

    invoke-virtual {p0}, LVsa;->O00000oO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LVsa;->O00000o:Z

    iput-boolean p1, p0, LVsa;->O0000Oo0:Z

    const/4 p1, 0x0

    iput p1, p0, LVsa;->O0000Oo:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVsa;->O0000OoO:Ljava/lang/Object;

    iput-boolean p1, p0, LVsa;->O0000Ooo:Z

    iput-boolean p1, p0, LVsa;->O0000o00:Z

    iput p1, p0, LVsa;->O0000o:I

    new-instance p1, LUsa;

    invoke-direct {p1, p0}, LUsa;-><init>(LVsa;)V

    iput-object p1, p0, LVsa;->O0000oO0:Ljava/lang/Runnable;

    invoke-virtual {p0}, LVsa;->O00000oO()V

    return-void
.end method

.method public static synthetic O000000o(LVsa;)I
    .locals 0

    iget p0, p0, LVsa;->O0000o:I

    return p0
.end method

.method public static synthetic O00000Oo(LVsa;)I
    .locals 2

    iget v0, p0, LVsa;->O0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LVsa;->O0000o:I

    return v0
.end method

.method public static synthetic O00000o0(LVsa;)Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public O000000o()J
    .locals 4

    iget-boolean v0, p0, LVsa;->O00000o0:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LVsa;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, LVsa;->O0000OOo()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized O000000o(I)Landroid/os/Looper;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVsa;->O000000o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LVsa;->O000000o:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    const/4 p1, -0x8

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFM Handler Thread #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LVsa;->O000000o:Landroid/os/HandlerThread;

    iget-object p1, p0, LVsa;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, LVsa;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(J)V
    .locals 3

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-nez v0, :cond_1

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-nez v0, :cond_0

    new-instance v0, Lasa;

    iget v1, p0, LVsa;->O0000Oo:I

    invoke-virtual {p0, v1}, LVsa;->O000000o(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, LVsa;->O0000Oo0:Z

    invoke-direct {v0, v1, p0, v2}, Lasa;-><init>(Landroid/os/Looper;Lisa;Z)V

    iput-object v0, p0, LVsa;->O00000Oo:Lasa;

    :cond_0
    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public O000000o(LKsa;LBsa;)V
    .locals 3

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-nez v0, :cond_0

    new-instance v0, Lasa;

    iget v1, p0, LVsa;->O0000Oo:I

    invoke-virtual {p0, v1}, LVsa;->O000000o(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, LVsa;->O0000Oo0:Z

    invoke-direct {v0, v1, p0, v2}, Lasa;-><init>(Landroid/os/Looper;Lisa;Z)V

    iput-object v0, p0, LVsa;->O00000Oo:Lasa;

    :cond_0
    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iput-object p2, v0, Lasa;->O000000o:LBsa;

    iget-object p2, p0, LVsa;->O00000Oo:Lasa;

    iput-object p1, p2, Lasa;->O0000OOo:LKsa;

    iget-object p1, p1, LKsa;->O000000o:Lqsa;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lasa;->O0000O0o:Lqsa;

    :cond_1
    iget-object p1, p0, LVsa;->O00000Oo:Lasa;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lasa;->O000000o(Lasa$O000000o;)V

    iget-object p1, p0, LVsa;->O00000Oo:Lasa;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lasa;->O00000oo:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Lasa;->O000000o:LBsa;

    iget-byte v1, v1, LBsa;->O0000o0O:B

    if-nez v1, :cond_2

    new-instance v1, Lasa$O00000Oo;

    invoke-direct {v1, p1, p2}, Lasa$O00000Oo;-><init>(Lasa;LYra;)V

    iput-object v1, p1, Lasa;->O00000Oo:Lasa$O00000Oo;

    :cond_2
    iget-object p2, p1, Lasa;->O000000o:LBsa;

    iget-byte p2, p2, LBsa;->O0000o0O:B

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p1, Lasa;->O0000o0o:Z

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public O000000o(Losa;)V
    .locals 3

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-object v1, v0, Lasa;->O0000Oo0:Ljsa;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lasa;->O000000o:LBsa;

    iget-object v2, v2, LBsa;->O0000OoO:Lssa;

    iput-object v2, p1, Losa;->O000O0oo:Lssa;

    iget-object v2, v0, Lasa;->O0000O0o:Lqsa;

    iput-object v2, p1, Losa;->O00oOoOo:Lqsa;

    invoke-interface {v1, p1}, Ljsa;->O000000o(Losa;)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public O000000o(Losa;Z)V
    .locals 2

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_1

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-object v1, v0, Lasa;->O0000Oo0:Ljsa;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, p1, p2}, Ljsa;->O000000o(Losa;Z)V

    :cond_0
    invoke-virtual {v0}, Lasa;->O0000OOo()V

    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LVsa;->O00000o:Z

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-object v0, v0, Lasa;->O0000Oo0:Ljsa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljsa;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LVsa;->O00000o0:Z

    return v0
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, LVsa;->O0000OOo:Z

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LVsa;->O00000o:Z

    return v0
.end method

.method public final O00000oO()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LVsa;->O0000o0:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lbsa;->O00000o:Z

    sput-boolean v0, Lbsa;->O00000oO:Z

    invoke-static {p0}, LTsa;->O000000o(Lhsa;)LTsa;

    move-result-object v0

    iput-object v0, p0, LVsa;->O0000O0o:LTsa;

    return-void
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-boolean v0, v0, Lasa;->O00000o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-boolean v0, v0, Lasa;->O00000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OOo()V
    .locals 4

    iget-boolean v0, p0, LVsa;->O0000Oo0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVsa;->O0000o00:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, LVsa;->O0000OoO:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LVsa;->O0000Ooo:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LVsa;->O00000Oo:Lasa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, LVsa;->O0000OoO:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-boolean v1, p0, LVsa;->O0000Oo0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v1, :cond_2

    iget-object v1, p0, LVsa;->O00000Oo:Lasa;

    iget-boolean v1, v1, Lasa;->O00000o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LVsa;->O0000Ooo:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final O0000Oo()V
    .locals 3

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-nez v0, :cond_0

    new-instance v0, Lasa;

    iget v1, p0, LVsa;->O0000Oo:I

    invoke-virtual {p0, v1}, LVsa;->O000000o(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, LVsa;->O0000Oo0:Z

    invoke-direct {v0, v1, p0, v2}, Lasa;-><init>(Landroid/os/Looper;Lisa;Z)V

    iput-object v0, p0, LVsa;->O00000Oo:Lasa;

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-object v1, p0, LVsa;->O0000oO0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    invoke-virtual {v0}, Lasa;->O00000oO()V

    :cond_0
    return-void
.end method

.method public O0000OoO()V
    .locals 1

    invoke-virtual {p0}, LVsa;->O0000o0O()V

    iget-object v0, p0, LVsa;->O0000o0O:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 0

    invoke-virtual {p0}, LVsa;->O0000o0O()V

    invoke-virtual {p0}, LVsa;->O0000o0()V

    return-void
.end method

.method public final O0000o()V
    .locals 2

    iget-object v0, p0, LVsa;->O0000OoO:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LVsa;->O0000Ooo:Z

    iget-object v1, p0, LVsa;->O0000OoO:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O0000o0()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LVsa;->O000000o(J)V

    return-void
.end method

.method public O0000o00()V
    .locals 2

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-boolean v0, v0, Lasa;->O00000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LVsa;->O0000o:I

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-object v1, p0, LVsa;->O0000oO0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LVsa;->O0000Ooo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000o0O()V
    .locals 0

    invoke-virtual {p0}, LVsa;->O0000o0o()V

    return-void
.end method

.method public final declared-synchronized O0000o0o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVsa;->O00000Oo:Lasa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    const/4 v1, 0x0

    iput-object v1, p0, LVsa;->O00000Oo:Lasa;

    invoke-virtual {p0}, LVsa;->O0000o()V

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lasa;->O00000o:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, LVsa;->O000000o:Landroid/os/HandlerThread;

    iput-object v1, p0, LVsa;->O000000o:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, LVsa;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LVsa;->O0000Oo0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-wide v4, p0, LVsa;->O0000o0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LVsa;->O0000o0o:Z

    invoke-virtual {p0}, LVsa;->O0000OOo()V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, LVsa;->O0000o0o:Z

    iput-boolean v1, p0, LVsa;->O0000o00:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_1
    return-void
.end method

.method public getConfig()LBsa;
    .locals 1

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-object v0, v0, Lasa;->O000000o:LBsa;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    invoke-virtual {v0}, Lasa;->O00000Oo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lusa;
    .locals 11

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-object v2, v0, Lasa;->O0000Oo0:Ljsa;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lasa;->O00000Oo()J

    move-result-wide v3

    check-cast v2, Lgsa;

    iget-object v0, v2, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000o00:LCsa;

    iget-wide v5, v0, LCsa;->O00000oo:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x64

    sub-long/2addr v7, v9

    add-long/2addr v3, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x3

    if-ge v5, v9, :cond_0

    :try_start_0
    iget-object v5, v2, Lgsa;->O00000o0:Lusa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, LDsa;

    :try_start_1
    invoke-virtual {v5, v7, v8, v3, v4}, LDsa;->O00000Oo(JJ)Lusa;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v5, v6

    goto :goto_0

    :cond_0
    :goto_1
    new-instance v3, LDsa;

    invoke-direct {v3, v0, v0}, LDsa;-><init>(IZ)V

    if-eqz v1, :cond_1

    check-cast v1, LDsa;

    invoke-virtual {v1}, LDsa;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfsa;

    invoke-direct {v0, v2, v3}, Lfsa;-><init>(Lgsa;Lusa;)V

    invoke-virtual {v1, v0}, LDsa;->O00000Oo(Lusa$O00000Oo;)V

    :cond_1
    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public getOnDanmakuClickListener()Lhsa$O000000o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    iget v0, p0, LVsa;->O00000oO:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    iget v0, p0, LVsa;->O00000oo:F

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, LVsa;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, LVsa;->O0000Oo0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LVsa;->O0000o00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LVsa;->O0000o0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbsa;->O000000o(Landroid/graphics/Canvas;)V

    iput-boolean v1, p0, LVsa;->O0000o0o:Z

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_a

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    iget-object v2, v0, Lasa;->O0000Oo0:Ljsa;

    if-nez v2, :cond_2

    iget-object v0, v0, Lasa;->O0000o00:LLsa$O00000Oo;

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lasa;->O0000ooo:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lasa;->O000000o:LBsa;

    iget-object v2, v2, LBsa;->O00000o0:Llsa;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    iget-object v2, v0, Lasa;->O0000Ooo:Lmsa;

    invoke-virtual {v2, p1}, Lmsa;->O000000o(Ljava/lang/Object;)V

    iget-object v2, v0, Lasa;->O0000o00:LLsa$O00000Oo;

    iget-object v3, v0, Lasa;->O0000Oo0:Ljsa;

    iget-object v4, v0, Lasa;->O0000Ooo:Lmsa;

    invoke-interface {v3, v4}, Ljsa;->O000000o(Lmsa;)LLsa$O00000Oo;

    move-result-object v3

    invoke-virtual {v2, v3}, LLsa$O00000Oo;->O000000o(LLsa$O00000Oo;)V

    invoke-virtual {v0}, Lasa;->O0000O0o()V

    iget-object v0, v0, Lasa;->O0000o00:LLsa$O00000Oo;

    :goto_1
    iget-boolean v2, p0, LVsa;->O0000OOo:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, LVsa;->O0000o0O:Ljava/util/LinkedList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, LVsa;->O0000o0O:Ljava/util/LinkedList;

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, LVsa;->O0000o0O:Ljava/util/LinkedList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v6, p0, LVsa;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v7, 0x0

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-float v4, v4

    iget-object v5, p0, LVsa;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_7

    iget-object v5, p0, LVsa;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_7
    cmpl-float v5, v4, v7

    if-lez v5, :cond_8

    iget-object v5, p0, LVsa;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-float v5, v5

    div-float v7, v5, v4

    :cond_8
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, LVsa;->getCurrentTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, v0, LLsa$O00000Oo;->O0000oO0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, v0, LLsa$O00000Oo;->O0000oO:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "fps %.2f,time:%d s,cache:%d,miss:%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbsa;->O00000Oo:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lbsa;->O00000Oo:Landroid/graphics/Paint;

    sget-object v2, Lbsa;->O00000Oo:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lbsa;->O00000Oo:Landroid/graphics/Paint;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    add-int/lit8 v3, v2, -0x32

    int-to-float v3, v3

    sget-object v4, Lbsa;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lbsa;->O00000o0:Landroid/graphics/RectF;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v6, v7, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v3, Lbsa;->O00000o0:Landroid/graphics/RectF;

    invoke-static {p1, v3}, Lbsa;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    int-to-float v2, v2

    sget-object v3, Lbsa;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_3
    iput-boolean v1, p0, LVsa;->O0000o00:Z

    invoke-virtual {p0}, LVsa;->O0000o()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, LVsa;->O00000Oo:Lasa;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, LVsa;->O00000Oo:Lasa;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p1, Lasa;->O0000Ooo:Lmsa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lysa;

    iget p3, p2, Lysa;->O00000oo:I

    if-ne p3, p4, :cond_1

    iget p2, p2, Lysa;->O0000O0o:I

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p1, Lasa;->O0000Ooo:Lmsa;

    check-cast p2, Lysa;

    invoke-virtual {p2, p4, p5}, Lysa;->O000000o(II)V

    const/16 p2, 0xa

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    iput-boolean v0, p0, LVsa;->O00000o0:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LVsa;->O0000O0o:LTsa;

    iget-object v0, v0, LTsa;->O000000o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public setCallback(Lasa$O000000o;)V
    .locals 1

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LVsa;->O00000Oo:Lasa;

    invoke-virtual {v0, p1}, Lasa;->O000000o(Lasa$O000000o;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    iput p1, p0, LVsa;->O0000Oo:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lhsa$O000000o;)V
    .locals 0

    return-void
.end method
