.class public Lasa;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasa$O00000Oo;,
        Lasa$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LBsa;

.field public O00000Oo:Lasa$O00000Oo;

.field public O00000o:Z

.field public O00000o0:J

.field public O00000oO:J

.field public O00000oo:Z

.field public O0000O0o:Lqsa;

.field public O0000OOo:LKsa;

.field public O0000Oo:Lisa;

.field public O0000Oo0:Ljsa;

.field public O0000OoO:Z

.field public O0000Ooo:Lmsa;

.field public O0000o:J

.field public O0000o0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000o00:LLsa$O00000Oo;

.field public O0000o0O:Lksa;

.field public O0000o0o:Z

.field public O0000oO:J

.field public O0000oO0:J

.field public O0000oOO:J

.field public O0000oOo:Z

.field public O0000oo:J

.field public O0000oo0:J

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lisa;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lasa;->O00000o0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasa;->O00000o:Z

    new-instance v0, Lqsa;

    invoke-direct {v0}, Lqsa;-><init>()V

    iput-object v0, p0, Lasa;->O0000O0o:Lqsa;

    iput-boolean p1, p0, Lasa;->O0000OoO:Z

    new-instance v0, LLsa$O00000Oo;

    invoke-direct {v0}, LLsa$O00000Oo;-><init>()V

    iput-object v0, p0, Lasa;->O0000o00:LLsa$O00000Oo;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lasa;->O0000o:J

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lasa;->O0000oO0:J

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lasa;->O0000oO:J

    invoke-static {}, LYCa;->O00000Oo()Z

    move-result v0

    xor-int/2addr v0, p1

    iput-boolean v0, p0, Lasa;->O00oOooO:Z

    iput-object p2, p0, Lasa;->O0000Oo:Lisa;

    const/16 p2, 0x9

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lasa;->O0000OoO:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lasa;->O0000OoO:Z

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lasa;->O0000OoO:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lasa;->O0000O0o:Lqsa;

    iget-wide p1, p1, Lqsa;->O000000o:J

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lasa;->O0000OoO:Z

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lasa;->O0000O0o:Lqsa;

    iget-wide p1, p1, Lqsa;->O000000o:J

    :goto_0
    iput-boolean p3, p0, Lasa;->O0000OoO:Z

    return-void
.end method

.method public static synthetic O000000o(Lasa;J)J
    .locals 0

    iput-wide p1, p0, Lasa;->O00000o0:J

    return-wide p1
.end method

.method public static synthetic O000000o(Lasa;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic O000000o(Lasa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lasa;->O00000oo:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lasa;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lasa;->O00000Oo(J)V

    return-void
.end method

.method public static synthetic O00000Oo(Lasa;)Z
    .locals 0

    iget-boolean p0, p0, Lasa;->O0000OoO:Z

    return p0
.end method

.method public static synthetic O00000o(Lasa;)Z
    .locals 0

    iget-boolean p0, p0, Lasa;->O00oOooO:Z

    return p0
.end method

.method public static synthetic O00000o0(Lasa;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lasa;->O000000o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic O00000o0(Lasa;)LLsa$O00000Oo;
    .locals 0

    iget-object p0, p0, Lasa;->O0000o00:LLsa$O00000Oo;

    return-object p0
.end method

.method public static synthetic O00000oO(Lasa;)V
    .locals 0

    invoke-virtual {p0}, Lasa;->O00000o()V

    return-void
.end method

.method public static synthetic O00000oo(Lasa;)V
    .locals 0

    invoke-virtual {p0}, Lasa;->O00000o0()V

    return-void
.end method

.method public static synthetic O0000O0o(Lasa;)LBsa;
    .locals 0

    iget-object p0, p0, Lasa;->O000000o:LBsa;

    return-object p0
.end method

.method public static synthetic O0000OOo(Lasa;)Z
    .locals 0

    iget-boolean p0, p0, Lasa;->O0000ooo:Z

    return p0
.end method

.method public static synthetic O0000Oo(Lasa;)V
    .locals 0

    return-void
.end method

.method public static synthetic O0000Oo0(Lasa;)V
    .locals 3

    iget-boolean v0, p0, Lasa;->O00000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lasa;->O0000OoO:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic O0000OoO(Lasa;)Z
    .locals 0

    iget-boolean p0, p0, Lasa;->O00000o:Z

    return p0
.end method

.method public static synthetic O0000Ooo(Lasa;)J
    .locals 2

    iget-wide v0, p0, Lasa;->O0000oO:J

    return-wide v0
.end method

.method public static synthetic O0000o0(Lasa;)Lisa;
    .locals 0

    iget-object p0, p0, Lasa;->O0000Oo:Lisa;

    return-object p0
.end method

.method public static synthetic O0000o00(Lasa;)Z
    .locals 0

    iget-boolean p0, p0, Lasa;->O00oOooo:Z

    return p0
.end method

.method public static synthetic O0000o0O(Lasa;)J
    .locals 2

    iget-wide v0, p0, Lasa;->O0000oO0:J

    return-wide v0
.end method

.method public static synthetic O0000o0o(Lasa;)Lqsa;
    .locals 0

    iget-object p0, p0, Lasa;->O0000O0o:Lqsa;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized O000000o()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-wide v1

    :cond_0
    :try_start_1
    iget-object v3, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000000o(J)J
    .locals 11

    iget-boolean v0, p0, Lasa;->O0000oOo:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lasa;->O0000ooO:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasa;->O0000ooO:Z

    iget-wide v3, p0, Lasa;->O00000oO:J

    sub-long/2addr p1, v3

    iget-boolean v0, p0, Lasa;->O00oOooo:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lasa;->O0000OoO:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lasa;->O0000o00:LLsa$O00000Oo;

    iget-boolean v0, v0, LLsa$O00000Oo;->O0000o0o:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lasa;->O0000ooo:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lasa;->O0000O0o:Lqsa;

    iget-wide v3, v0, Lqsa;->O000000o:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lasa;->O0000oO:J

    invoke-virtual {p0}, Lasa;->O000000o()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_5

    iget-object v0, p0, Lasa;->O0000o00:LLsa$O00000Oo;

    iget-wide v5, v0, LLsa$O00000Oo;->O0000o00:J

    iget-wide v7, p0, Lasa;->O0000o:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lasa;->O0000oO:J

    div-long v5, p1, v0

    add-long/2addr v5, v3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lasa;->O0000o:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lasa;->O0000oOO:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    const-wide/16 v6, 0x8

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    iget-wide v4, p0, Lasa;->O0000oO:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    iget-wide v4, p0, Lasa;->O0000o:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    move-wide v0, v2

    :cond_4
    sub-long/2addr p1, v0

    iput-wide v0, p0, Lasa;->O0000oOO:J

    move-wide v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move-wide v9, p1

    move-wide p1, v1

    move-wide v1, v9

    :goto_1
    iput-wide p1, p0, Lasa;->O0000oo:J

    iget-object p1, p0, Lasa;->O0000O0o:Lqsa;

    invoke-virtual {p1, v1, v2}, Lqsa;->O000000o(J)J

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lasa;->O0000O0o:Lqsa;

    invoke-virtual {v0, p1, p2}, Lqsa;->O00000Oo(J)J

    iput-wide v1, p0, Lasa;->O0000oo:J

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lasa;->O0000ooO:Z

    :cond_7
    :goto_4
    return-wide v1
.end method

.method public O000000o(Lasa$O000000o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()J
    .locals 4

    iget-boolean v0, p0, Lasa;->O00000oo:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lasa;->O0000oOo:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lasa;->O0000oo0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lasa;->O00000o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lasa;->O0000ooo:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lasa;->O00000oO:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lasa;->O0000O0o:Lqsa;

    iget-wide v0, v0, Lqsa;->O000000o:J

    iget-wide v2, p0, Lasa;->O0000oo:J

    goto :goto_0
.end method

.method public final O00000Oo(J)V
    .locals 5

    iget-boolean v0, p0, Lasa;->O00000o:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lasa;->O00000oo:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lasa;->O0000oOo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lasa;->O0000o00:LLsa$O00000Oo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LLsa$O00000Oo;->O0000o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasa;->O0000ooo:Z

    iget-boolean v0, p0, Lasa;->O0000o0o:Z

    const-wide/32 v1, 0x989680

    const/16 v3, 0xb

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasa;->O0000o0O:Lksa;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lasa;->O0000Oo0:Ljsa;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, p1, v1

    if-nez v4, :cond_2

    :try_start_1
    iget-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lasa;->O0000Oo0:Ljsa;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    cmp-long v4, p1, v1

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final O00000o()V
    .locals 2

    iget-boolean v0, p0, Lasa;->O0000ooo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz v0, :cond_1

    check-cast v0, Lgsa;

    invoke-virtual {v0}, Lgsa;->O00000o0()V

    :cond_1
    iget-boolean v0, p0, Lasa;->O0000o0o:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lasa;->O0000Oo0:Ljsa;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lasa;->O0000Oo0:Ljsa;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasa;->O0000ooo:Z

    return-void
.end method

.method public final O00000o0()V
    .locals 8

    const-wide/16 v0, 0x10

    long-to-float v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    float-to-long v4, v2

    const-wide/16 v6, 0x21

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lasa;->O0000o:J

    iget-wide v4, p0, Lasa;->O0000o:J

    long-to-float v2, v4

    mul-float v2, v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Lasa;->O0000oO0:J

    const-wide/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lasa;->O0000oO:J

    iget-wide v0, p0, Lasa;->O0000oO:J

    return-void
.end method

.method public O00000oO()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lasa;->O0000ooo:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lasa;->O000000o(J)J

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final declared-synchronized O00000oo()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasa;->O0000o0O:Lksa;

    const/4 v1, 0x0

    iput-object v1, p0, Lasa;->O0000o0O:Lksa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lasa;->O0000Oo0:Ljsa;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lasa;->O0000Oo0:Ljsa;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v0, Lksa;->O000000o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v1, 0x7d0

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O0000O0o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0000OOo()V
    .locals 3

    iget-boolean v0, p0, Lasa;->O00000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lasa;->O0000OoO:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz p1, :cond_23

    check-cast p1, Lgsa;

    iput-boolean v2, p1, Lgsa;->O0000oO:Z

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lasa;->O00000Oo()J

    move-result-wide v0

    check-cast p1, Lgsa;

    invoke-virtual {p1}, Lgsa;->O00000o()V

    iget-object v3, p1, Lgsa;->O000000o:LBsa;

    iget-object v3, v3, LBsa;->O0000OoO:Lssa;

    invoke-virtual {v3}, Lssa;->O00000o()V

    iget-object v3, p1, Lgsa;->O000000o:LBsa;

    iget-object v3, v3, LBsa;->O0000OoO:Lssa;

    iget v4, v3, Lssa;->O00000o:I

    add-int/2addr v4, v2

    iput v4, v3, Lssa;->O00000o:I

    iput-wide v0, p1, Lgsa;->O0000Oo:J

    goto/16 :goto_5

    :pswitch_2
    iget-boolean p1, p0, Lasa;->O00000o:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lasa;->O0000Oo:Lisa;

    if-eqz p1, :cond_23

    iget-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    check-cast p1, Lgsa;

    invoke-virtual {p1}, Lgsa;->O00000o0()V

    iget-object p1, p0, Lasa;->O0000Oo:Lisa;

    invoke-interface {p1}, Lisa;->O000000o()J

    invoke-virtual {p0}, Lasa;->O00000o()V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0}, Lasa;->O00000o()V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lasa;->O000000o:LBsa;

    iget-object v1, v0, LBsa;->O0000o00:LCsa;

    invoke-virtual {v1, v0}, LCsa;->O000000o(LBsa;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lasa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000OoO:Lssa;

    invoke-virtual {p1}, Lssa;->O00000o0()V

    iget-object p1, p0, Lasa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000OoO:Lssa;

    invoke-virtual {p1}, Lssa;->O00000o()V

    iget-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    check-cast p1, Lgsa;

    iput-boolean v2, p1, Lgsa;->O0000Oo0:Z

    goto/16 :goto_5

    :pswitch_5
    iput-boolean v1, p0, Lasa;->O0000OoO:Z

    iget-object v1, p0, Lasa;->O0000Oo:Lisa;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lisa;->clear()V

    :cond_0
    iget-object v1, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz v1, :cond_1

    check-cast v1, Lgsa;

    invoke-virtual {v1}, Lgsa;->O00000o0()V

    iget-object v1, p0, Lasa;->O0000Oo0:Ljsa;

    check-cast v1, Lgsa;

    iput-boolean v2, v1, Lgsa;->O0000o0O:Z

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljsa;->O00000Oo()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_5

    :pswitch_6
    iput-boolean v2, p0, Lasa;->O0000OoO:Z

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz v10, :cond_4

    if-nez v9, :cond_3

    iget-object v9, p0, Lasa;->O0000O0o:Lqsa;

    invoke-virtual {p0}, Lasa;->O00000Oo()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lqsa;->O00000Oo(J)J

    iget-object v9, p0, Lasa;->O0000Oo0:Ljsa;

    check-cast v9, Lgsa;

    invoke-virtual {v9}, Lgsa;->O00000o0()V

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Ljsa;->start()V

    iget-object v10, p0, Lasa;->O0000Oo0:Ljsa;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Ljsa;->O000000o(J)V

    iget-object v9, p0, Lasa;->O0000Oo0:Ljsa;

    check-cast v9, Lgsa;

    invoke-virtual {v9}, Lgsa;->O00000o0()V

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget-boolean v10, p0, Lasa;->O00000o:Z

    if-eqz v10, :cond_5

    iget-object v10, p0, Lasa;->O0000Oo:Lisa;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lisa;->O000000o()J

    :cond_5
    invoke-virtual {p0}, Lasa;->O00000o()V

    if-nez v9, :cond_1e

    goto/16 :goto_5

    :cond_6
    :pswitch_7
    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz p1, :cond_7

    invoke-interface {p1, v8}, Ljsa;->O000000o(I)V

    :cond_7
    :pswitch_8
    const/4 p1, 0x6

    if-ne v0, p1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v2, p0, Lasa;->O00000o:Z

    iget-boolean v1, p0, Lasa;->O0000ooo:Z

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lasa;->O000000o(J)J

    :cond_9
    iget-object v1, p0, Lasa;->O0000O0o:Lqsa;

    iget-wide v1, v1, Lqsa;->O000000o:J

    iput-wide v1, p0, Lasa;->O00000o0:J

    iget-boolean v1, p0, Lasa;->O0000o0o:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lasa;->O00000o()V

    invoke-virtual {p0}, Lasa;->O00000oo()V

    :cond_a
    iget-object v1, p0, Lasa;->O00000Oo:Lasa$O00000Oo;

    if-eqz v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lasa;->O00000Oo:Lasa$O00000Oo;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_b
    if-ne v0, p1, :cond_23

    iget-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljsa;->O00000Oo()V

    :cond_c
    iget-object p1, p0, Lasa;->O0000OOo:LKsa;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_23

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_5

    :pswitch_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lasa;->O00000oO:J

    iget-object p1, p0, Lasa;->O0000OOo:LKsa;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lasa;->O0000Oo:Lisa;

    invoke-interface {p1}, Lisa;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_3

    :cond_d
    new-instance p1, LYra;

    invoke-direct {p1, p0}, LYra;-><init>(Lasa;)V

    iget-object v0, p0, Lasa;->O0000Oo0:Ljsa;

    if-nez v0, :cond_f

    iget-object v0, p0, Lasa;->O0000Oo:Lisa;

    invoke-interface {v0}, Lisa;->O00000o0()Z

    move-result v0

    iget-object v2, p0, Lasa;->O0000O0o:Lqsa;

    iget-object v3, p0, Lasa;->O0000Oo:Lisa;

    invoke-interface {v3}, Lisa;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lasa;->O0000Oo:Lisa;

    invoke-interface {v4}, Lisa;->getViewWidth()I

    move-result v4

    iget-object v5, p0, Lasa;->O0000Oo:Lisa;

    invoke-interface {v5}, Lisa;->getViewHeight()I

    move-result v5

    iget-object v6, p0, Lasa;->O0000Oo:Lisa;

    invoke-interface {v6}, Lisa;->isHardwareAccelerated()Z

    move-result v6

    new-instance v7, L_ra;

    invoke-direct {v7, p0, p1}, L_ra;-><init>(Lasa;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lasa;->O000000o:LBsa;

    iget-object p1, p1, LBsa;->O0000Oo:Lmsa;

    iput-object p1, p0, Lasa;->O0000Ooo:Lmsa;

    iget-object p1, p0, Lasa;->O0000Ooo:Lmsa;

    check-cast p1, Lysa;

    invoke-virtual {p1, v4, v5}, Lysa;->O000000o(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v3, p0, Lasa;->O0000Ooo:Lmsa;

    iget v4, p1, Landroid/util/DisplayMetrics;->density:F

    iget v5, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    check-cast v3, Lysa;

    iput v4, v3, Lysa;->O0000Oo0:F

    iput v5, v3, Lysa;->O0000Oo:I

    iput p1, v3, Lysa;->O0000OoO:F

    iget-object p1, p0, Lasa;->O000000o:LBsa;

    iget p1, p1, LBsa;->O000000o:F

    invoke-virtual {v3, p1}, Lysa;->O000000o(F)V

    iget-object p1, p0, Lasa;->O0000Ooo:Lmsa;

    check-cast p1, Lysa;

    iput-boolean v6, p1, Lysa;->O0000o00:Z

    if-eqz v0, :cond_e

    new-instance p1, LVra;

    iget-object v0, p0, Lasa;->O000000o:LBsa;

    invoke-direct {p1, v2, v0, v7}, LVra;-><init>(Lqsa;LBsa;Ljsa$O000000o;)V

    goto :goto_2

    :cond_e
    new-instance p1, Lgsa;

    iget-object v0, p0, Lasa;->O000000o:LBsa;

    invoke-direct {p1, v2, v0, v7}, Lgsa;-><init>(Lqsa;LBsa;Ljsa$O000000o;)V

    :goto_2
    iget-object v0, p0, Lasa;->O0000OOo:LKsa;

    iput-object v0, p1, Lgsa;->O00000o:LKsa;

    iput-boolean v1, p1, Lgsa;->O0000Ooo:Z

    invoke-interface {p1}, Ljsa;->O000000o()V

    const/16 v0, 0xa

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    goto/16 :goto_5

    :cond_f
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    :cond_10
    :goto_3
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p0, Lasa;->O000000o:LBsa;

    iget-byte p1, p1, LBsa;->O0000o0O:B

    const-wide/16 v0, 0xa

    const-wide/16 v3, 0x1f4

    const-wide/32 v9, 0x989680

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lasa;->O00000o:Z

    if-eqz p1, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v2, p0, Lasa;->O00000Oo:Lasa$O00000Oo;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {p0, v11, v12}, Lasa;->O000000o(J)J

    move-result-wide v11

    cmp-long p1, v11, v5

    if-gez p1, :cond_12

    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_5

    :cond_12
    iget-object p1, p0, Lasa;->O0000Oo:Lisa;

    invoke-interface {p1}, Lisa;->O000000o()J

    move-result-wide v5

    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v7, p0, Lasa;->O0000oO0:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_13

    iget-object p1, p0, Lasa;->O0000O0o:Lqsa;

    invoke-virtual {p1, v5, v6}, Lqsa;->O000000o(J)J

    iget-object p1, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_13
    iget-boolean p1, p0, Lasa;->O0000OoO:Z

    if-nez p1, :cond_14

    invoke-virtual {p0, v9, v10}, Lasa;->O00000Oo(J)V

    goto/16 :goto_5

    :cond_14
    iget-object p1, p0, Lasa;->O0000o00:LLsa$O00000Oo;

    iget-boolean v2, p1, LLsa$O00000Oo;->O0000o0o:Z

    if-eqz v2, :cond_23

    iget-boolean v2, p0, Lasa;->O00oOooO:Z

    if-eqz v2, :cond_23

    iget-wide v5, p1, LLsa$O00000Oo;->O0000o0O:J

    iget-object p1, p0, Lasa;->O0000O0o:Lqsa;

    iget-wide v7, p1, Lqsa;->O000000o:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-lez p1, :cond_23

    sub-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Lasa;->O00000Oo(J)V

    goto/16 :goto_5

    :cond_15
    if-ne p1, v2, :cond_17

    iget-object p1, p0, Lasa;->O0000o0O:Lksa;

    if-eqz p1, :cond_16

    goto/16 :goto_5

    :cond_16
    new-instance p1, LZra;

    const-string v0, "DFM Update"

    invoke-direct {p1, p0, v0}, LZra;-><init>(Lasa;Ljava/lang/String;)V

    iput-object p1, p0, Lasa;->O0000o0O:Lksa;

    iget-object p1, p0, Lasa;->O0000o0O:Lksa;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_5

    :cond_17
    if-ne p1, v8, :cond_23

    iget-boolean p1, p0, Lasa;->O00000o:Z

    if-eqz p1, :cond_18

    goto/16 :goto_5

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {p0, v11, v12}, Lasa;->O000000o(J)J

    move-result-wide v11

    cmp-long p1, v11, v5

    if-gez p1, :cond_19

    iget-boolean p1, p0, Lasa;->O00oOooo:Z

    if-nez p1, :cond_19

    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3c

    sub-long/2addr v0, v11

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_19
    iget-object p1, p0, Lasa;->O0000Oo:Lisa;

    invoke-interface {p1}, Lisa;->O000000o()J

    move-result-wide v5

    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v11, p0, Lasa;->O0000oO0:J

    cmp-long p1, v5, v11

    if-lez p1, :cond_1a

    iget-object p1, p0, Lasa;->O0000O0o:Lqsa;

    invoke-virtual {p1, v5, v6}, Lqsa;->O000000o(J)J

    iget-object p1, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_1a
    iget-boolean p1, p0, Lasa;->O0000OoO:Z

    if-nez p1, :cond_1b

    invoke-virtual {p0, v9, v10}, Lasa;->O00000Oo(J)V

    goto/16 :goto_5

    :cond_1b
    iget-object p1, p0, Lasa;->O0000o00:LLsa$O00000Oo;

    iget-boolean v2, p1, LLsa$O00000Oo;->O0000o0o:Z

    if-eqz v2, :cond_1c

    iget-boolean v2, p0, Lasa;->O00oOooO:Z

    if-eqz v2, :cond_1c

    iget-wide v9, p1, LLsa$O00000Oo;->O0000o0O:J

    iget-object p1, p0, Lasa;->O0000O0o:Lqsa;

    iget-wide v11, p1, Lqsa;->O000000o:J

    sub-long/2addr v9, v11

    cmp-long p1, v9, v3

    if-lez p1, :cond_1c

    sub-long/2addr v9, v0

    invoke-virtual {p0, v9, v10}, Lasa;->O00000Oo(J)V

    goto/16 :goto_5

    :cond_1c
    iget-wide v0, p0, Lasa;->O0000oO:J

    cmp-long p1, v5, v0

    if-gez p1, :cond_1d

    sub-long/2addr v0, v5

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    :cond_1e
    :pswitch_b
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lasa;->O00000o0:J

    goto :goto_4

    :cond_1f
    iput-wide v5, p0, Lasa;->O00000o0:J

    :goto_4
    :pswitch_c
    const/4 v5, 0x4

    if-ne v0, v5, :cond_21

    iput-boolean v2, p0, Lasa;->O00000o:Z

    invoke-virtual {p0}, Lasa;->O00000oo()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lasa;->O0000O0o:Lqsa;

    iget-wide v9, v0, Lqsa;->O000000o:J

    sub-long/2addr v5, v9

    iget-wide v9, p0, Lasa;->O00000oO:J

    sub-long/2addr v9, v5

    iput-wide v9, p0, Lasa;->O00000oO:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lqsa;->O00000Oo(J)J

    iget-object v0, p0, Lasa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000OoO:Lssa;

    invoke-virtual {v0}, Lssa;->O00000o0()V

    iget-object v0, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Ljsa;->O000000o(J)V

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lasa;->O00000o0:J

    :cond_21
    :pswitch_d
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lasa;->O00000o:Z

    iget-boolean p1, p0, Lasa;->O00000oo:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lasa;->O0000o00:LLsa$O00000Oo;

    invoke-virtual {p1}, LLsa$O00000Oo;->O000000o()V

    iget-object p1, p0, Lasa;->O0000o0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lasa;->O00000o0:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lasa;->O00000oO:J

    iget-object p1, p0, Lasa;->O0000O0o:Lqsa;

    invoke-virtual {p1, v5, v6}, Lqsa;->O00000Oo(J)J

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    invoke-interface {p1}, Ljsa;->start()V

    invoke-virtual {p0}, Lasa;->O00000o()V

    iput-boolean v1, p0, Lasa;->O0000oOo:Z

    iget-object p1, p0, Lasa;->O0000Oo0:Ljsa;

    if-eqz p1, :cond_23

    invoke-interface {p1, v2}, Ljsa;->O000000o(I)V

    goto :goto_5

    :cond_22
    invoke-virtual {p0, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_23
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
