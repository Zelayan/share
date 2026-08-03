.class public LVra$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ltsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVra$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/os/HandlerThread;

.field public O00000Oo:LDsa;

.field public O00000o:LIsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIsa<",
            "LEsa;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LGsa;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:LVra$O000000o$O000000o;

.field public final synthetic O0000Oo:LVra;

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(LVra;II)V
    .locals 3

    iput-object p1, p0, LVra$O000000o;->O0000Oo:LVra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LDsa;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LDsa;-><init>(IZ)V

    iput-object p1, p0, LVra$O000000o;->O00000Oo:LDsa;

    new-instance p1, LGsa;

    invoke-direct {p1}, LGsa;-><init>()V

    iput-object p1, p0, LVra$O000000o;->O00000o0:LGsa;

    iget-object p1, p0, LVra$O000000o;->O00000o0:LGsa;

    const/16 v1, 0x320

    new-instance v2, LIsa;

    invoke-direct {v2, p1, v1}, LIsa;-><init>(LGsa;I)V

    iput-object v2, p0, LVra$O000000o;->O00000o:LIsa;

    const/4 p1, 0x3

    iput p1, p0, LVra$O000000o;->O0000O0o:I

    iput-boolean v0, p0, LVra$O000000o;->O0000Oo0:Z

    iput v0, p0, LVra$O000000o;->O00000oo:I

    iput p2, p0, LVra$O000000o;->O00000oO:I

    iput p3, p0, LVra$O000000o;->O0000O0o:I

    return-void
.end method

.method public static synthetic O000000o(LVra$O000000o;)I
    .locals 0

    iget p0, p0, LVra$O000000o;->O00000oo:I

    return p0
.end method

.method public static synthetic O000000o(LVra$O000000o;Losa;ZI)Losa;
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v0, v0, Lgsa;->O00000Oo:Lmsa;

    check-cast v0, Lysa;

    iget v0, v0, Lysa;->O0000Ooo:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v1, v1, Lgsa;->O000000o:LBsa;

    iget-object v1, v1, LBsa;->O0000o0:LAsa;

    iget v1, v1, LAsa;->O0000O0o:I

    add-int v7, v0, v1

    new-instance v0, LRra;

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LRra;-><init>(LVra$O000000o;ILosa;ZI)V

    iget-object p0, p0, LVra$O000000o;->O00000Oo:LDsa;

    invoke-virtual {p0, v0}, LDsa;->O000000o(Lusa$O00000Oo;)V

    iget-object p0, v0, LRra;->O00000Oo:Losa;

    return-object p0
.end method

.method public static synthetic O000000o(LVra$O000000o;Losa;IZ)Z
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p0, p2, p3}, LVra$O000000o;->O000000o(IZ)V

    :cond_0
    iget-object p3, p0, LVra$O000000o;->O00000Oo:LDsa;

    invoke-virtual {p3, p1}, LDsa;->O000000o(Losa;)Z

    iget p1, p0, LVra$O000000o;->O00000oo:I

    add-int/2addr p1, p2

    iput p1, p0, LVra$O000000o;->O00000oo:I

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic O00000Oo(LVra$O000000o;)I
    .locals 0

    iget p0, p0, LVra$O000000o;->O00000oO:I

    return p0
.end method

.method public static synthetic O00000o(LVra$O000000o;)V
    .locals 2

    iget-object v0, p0, LVra$O000000o;->O00000Oo:LDsa;

    if-eqz v0, :cond_0

    new-instance v1, LPra;

    invoke-direct {v1, p0}, LPra;-><init>(LVra$O000000o;)V

    invoke-virtual {v0, v1}, LDsa;->O000000o(Lusa$O00000Oo;)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000o0(LVra$O000000o;)Z
    .locals 0

    iget-boolean p0, p0, LVra$O000000o;->O0000Oo0:Z

    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LVra$O000000o;->O0000Oo0:Z

    iget-object v0, p0, LVra$O000000o;->O000000o:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVra$O000000o;->O000000o:Landroid/os/HandlerThread;

    iget-object v0, p0, LVra$O000000o;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-nez v0, :cond_1

    new-instance v0, LVra$O000000o$O000000o;

    iget-object v1, p0, LVra$O000000o;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LVra$O000000o$O000000o;-><init>(LVra$O000000o;Landroid/os/Looper;)V

    iput-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    :cond_1
    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v1, v1, LVra$O000000o;->O0000Oo:LVra;

    iget-object v1, v1, Lgsa;->O000000o:LBsa;

    iget-object v1, v1, LBsa;->O0000o00:LCsa;

    iget-wide v1, v1, LCsa;->O00000oo:J

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final O000000o(IZ)V
    .locals 2

    iget-object v0, p0, LVra$O000000o;->O00000Oo:LDsa;

    new-instance v1, LSra;

    invoke-direct {v1, p0, p1, p2}, LSra;-><init>(LVra$O000000o;IZ)V

    invoke-virtual {v0, v1}, LDsa;->O000000o(Lusa$O00000Oo;)V

    return-void
.end method

.method public O000000o(J)V
    .locals 6

    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LVra$O000000o$O000000o;->O00000o0:Z

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v0, LVra$O000000o$O000000o;->O00000oO:LVra$O000000o;

    iget-object v2, v2, LVra$O000000o;->O0000Oo:LVra;

    iget-object v3, v2, LVra;->O0000oo:Lqsa;

    iget-object v2, v2, Lgsa;->O0000O0o:Lqsa;

    iget-wide v4, v2, Lqsa;->O000000o:J

    add-long/2addr v4, p1

    invoke-virtual {v3, v4, v5}, Lqsa;->O00000Oo(J)J

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public O000000o(Losa;)V
    .locals 2

    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Losa;->O00oOooO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Losa;->O00oOooo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    invoke-virtual {v0, p1}, LVra$O000000o$O000000o;->O00000Oo(Losa;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public O000000o(ZLosa;Losa;)V
    .locals 3

    iget-object p1, p2, Losa;->O0000ooo:LEsa;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, LVra$O000000o;->O00000Oo(Losa;)J

    move-result-wide v0

    invoke-virtual {p2}, Losa;->O0000o0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LVra$O000000o;->O0000Oo:LVra;

    iget-object p3, p3, Lgsa;->O000000o:LBsa;

    iget-object p3, p3, LBsa;->O0000Oo:Lmsa;

    check-cast p3, Lysa;

    iget-object p3, p3, Lysa;->O00000o:Lzsa;

    invoke-virtual {p3, p2}, Lzsa;->O00000Oo(Losa;)V

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    iget p2, p0, LVra$O000000o;->O00000oo:I

    int-to-long p2, p2

    sub-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p0, LVra$O000000o;->O00000oo:I

    iget-object p2, p0, LVra$O000000o;->O00000o:LIsa;

    invoke-virtual {p2, p1}, LIsa;->O000000o(LJsa;)V

    :cond_2
    return-void
.end method

.method public final O00000Oo(Losa;)J
    .locals 5

    iget-object v0, p1, Losa;->O0000ooo:LEsa;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, LEsa;->O00000o()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LEsa;->O000000o()V

    iput-object v4, p1, Losa;->O0000ooo:LEsa;

    return-wide v1

    :cond_1
    invoke-virtual {p0, p1}, LVra$O000000o;->O00000o0(Losa;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, LEsa;->O00000Oo()V

    iput-object v4, p1, Losa;->O0000ooo:LEsa;

    return-wide v1
.end method

.method public O00000Oo()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LVra$O000000o;->O0000Oo0:Z

    iget-object v1, p0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v1, v1, LVra;->O0000ooO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LVra$O000000o;->O0000Oo:LVra;

    iget-object v2, v2, LVra;->O0000ooO:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    iput-boolean v0, v1, LVra$O000000o$O000000o;->O000000o:Z

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-object v2, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    :cond_0
    iget-object v0, p0, LVra$O000000o;->O000000o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, LVra$O000000o;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, LVra$O000000o;->O000000o:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public O00000Oo(J)V
    .locals 2

    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LVra$O000000o$O000000o;->O00000o:Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public O00000o0(Losa;)I
    .locals 1

    iget-object v0, p1, Losa;->O0000ooo:LEsa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEsa;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Losa;->O0000ooo:LEsa;

    iget p1, p1, LEsa;->O00000Oo:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LVra$O000000o$O000000o;->O00000o:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
