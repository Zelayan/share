.class public LVra;
.super Lgsa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVra$O000000o;
    }
.end annotation


# instance fields
.field public O0000oOo:I

.field public O0000oo:Lqsa;

.field public O0000oo0:LVra$O000000o;

.field public final O0000ooO:Ljava/lang/Object;

.field public O0000ooo:I


# direct methods
.method public constructor <init>(Lqsa;LBsa;Ljsa$O000000o;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lgsa;-><init>(Lqsa;LBsa;Ljsa$O000000o;)V

    const/4 p1, 0x2

    iput p1, p0, LVra;->O0000oOo:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVra;->O0000ooO:Ljava/lang/Object;

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->O000000o()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object p2, p2, LBsa;->O0000o0:LAsa;

    iget p2, p2, LAsa;->O00000o:F

    mul-float p1, p1, p2

    const/high16 p2, 0x4a800000    # 4194304.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LVra;->O0000oOo:I

    new-instance p1, LVra$O000000o;

    iget p2, p0, LVra;->O0000oOo:I

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, LVra$O000000o;-><init>(LVra;II)V

    iput-object p1, p0, LVra;->O0000oo0:LVra$O000000o;

    iget-object p1, p0, Lgsa;->O00000oo:LLsa;

    iget-object p2, p0, LVra;->O0000oo0:LVra$O000000o;

    check-cast p1, LOsa;

    iput-object p2, p1, LOsa;->O00000oo:Ltsa;

    return-void
.end method


# virtual methods
.method public O000000o(Lmsa;)LLsa$O00000Oo;
    .locals 3

    invoke-super {p0, p1}, Lgsa;->O000000o(Lmsa;)LLsa$O00000Oo;

    move-result-object p1

    iget-object v0, p0, LVra;->O0000ooO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVra;->O0000ooO:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    if-eqz v0, :cond_1

    iget v1, p1, LLsa$O00000Oo;->O0000OoO:I

    iget v2, p1, LLsa$O00000Oo;->O0000Ooo:I

    sub-int/2addr v1, v2

    const/16 v2, -0x14

    if-ge v1, v2, :cond_1

    iget-object v1, v0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    iget-object v1, p0, Lgsa;->O000000o:LBsa;

    iget-object v1, v1, LBsa;->O0000o00:LCsa;

    iget-wide v1, v1, LCsa;->O00000oo:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, LVra$O000000o;->O000000o(J)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lgsa;->O00000o:LKsa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lgsa;->O000000o(LKsa;)V

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    invoke-virtual {v0}, LVra$O000000o;->O000000o()V

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    iput-boolean p1, v0, LVra$O000000o$O000000o;->O00000Oo:Z

    :cond_1
    return-void
.end method

.method public O000000o(J)V
    .locals 6

    invoke-virtual {p0}, Lgsa;->O00000o()V

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000OoO:Lssa;

    invoke-virtual {v0}, Lssa;->O00000o()V

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000OoO:Lssa;

    invoke-virtual {v0}, Lssa;->O00000Oo()V

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000OoO:Lssa;

    iget v1, v0, Lssa;->O00000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lssa;->O00000oO:I

    iget v1, v0, Lssa;->O00000oo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lssa;->O00000oo:I

    new-instance v0, LDsa;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDsa;-><init>(IZ)V

    iput-object v0, p0, Lgsa;->O0000oO0:Lusa;

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iput-wide v0, p0, Lgsa;->O0000Oo:J

    iget-object v0, p0, Lgsa;->O0000OoO:LLsa$O00000Oo;

    invoke-virtual {v0}, LLsa$O00000Oo;->O000000o()V

    iget-object v0, p0, Lgsa;->O0000OoO:LLsa$O00000Oo;

    iget-wide v4, p0, Lgsa;->O0000Oo:J

    iput-wide v4, v0, LLsa$O00000Oo;->O0000o0O:J

    iput-wide v2, p0, Lgsa;->O0000o0:J

    iput-wide v2, p0, Lgsa;->O0000o00:J

    iget-object v0, p0, Lgsa;->O00000o0:Lusa;

    if-eqz v0, :cond_1

    check-cast v0, LDsa;

    invoke-virtual {v0}, LDsa;->O00000o()Losa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Losa;->O0000o0()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lgsa;->O0000o0o:Losa;

    :cond_1
    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    if-nez v0, :cond_4

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v1, p0, Lgsa;->O0000oOO:LBsa$O000000o;

    invoke-virtual {v0, v1}, LBsa;->O000000o(LBsa$O000000o;)V

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->O000000o()V

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    if-nez v0, :cond_2

    new-instance v0, LVra$O000000o;

    iget v1, p0, LVra;->O0000oOo:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LVra$O000000o;-><init>(LVra;II)V

    iput-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    invoke-virtual {v0}, LVra$O000000o;->O000000o()V

    iget-object v0, p0, Lgsa;->O00000oo:LLsa;

    iget-object v1, p0, LVra;->O0000oo0:LVra$O000000o;

    check-cast v0, LOsa;

    iput-object v1, v0, LOsa;->O00000oo:Ltsa;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LVra$O000000o$O000000o;->O000000o()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LVra$O000000o;->O000000o()V

    :cond_4
    :goto_1
    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    invoke-virtual {v0, p1, p2}, LVra$O000000o;->O00000Oo(J)V

    return-void
.end method

.method public O000000o(Losa;)V
    .locals 1

    invoke-super {p0, p1}, Lgsa;->O000000o(Losa;)V

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LVra$O000000o;->O000000o(Losa;)V

    return-void
.end method

.method public O000000o(Losa;Z)V
    .locals 2

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v0, v0, LBsa;->O0000Oo:Lmsa;

    invoke-virtual {v0}, Lmsa;->O000000o()Lzsa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzsa;->O000000o(Losa;)V

    iget v0, p1, Losa;->O000OO00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Losa;->O000OO00:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Losa;->O0000o0o:F

    iput p2, p1, Losa;->O0000o:F

    iget p2, p1, Losa;->O000OO00:I

    or-int/2addr p2, v0

    iput p2, p1, Losa;->O000OO00:I

    iget p2, p1, Losa;->O0000oo0:I

    add-int/2addr p2, v0

    iput p2, p1, Losa;->O0000oo0:I

    :cond_0
    iget-object p2, p0, LVra;->O0000oo0:LVra$O000000o;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v1, p2, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, LVra$O000000o$O000000o;->O00000o:Z

    const/16 v0, 0x11

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p2, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, LVra$O000000o;->O000000o(J)V

    :cond_2
    return-void
.end method

.method public O000000o(Lqsa;)V
    .locals 3

    iput-object p1, p0, Lgsa;->O0000O0o:Lqsa;

    new-instance v0, Lqsa;

    invoke-direct {v0}, Lqsa;-><init>()V

    iput-object v0, p0, LVra;->O0000oo:Lqsa;

    iget-object v0, p0, LVra;->O0000oo:Lqsa;

    iget-wide v1, p1, Lqsa;->O000000o:J

    invoke-virtual {v0, v1, v2}, Lqsa;->O00000Oo(J)J

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    invoke-super {p0, p1}, Lgsa;->O000000o(Z)V

    iget-object p1, p0, LVra;->O0000oo0:LVra$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVra$O000000o;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v1, v0, LBsa;->O00000o:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v0, LBsa;->O00000o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgsa;->O00000oo:LLsa;

    if-eqz v0, :cond_1

    check-cast v0, LOsa;

    iget-object v1, v0, LOsa;->O00000oO:LQsa;

    invoke-virtual {v1}, LQsa;->O000000o()V

    iget-object v0, v0, LOsa;->O00000Oo:LBsa;

    iget-object v0, v0, LBsa;->O0000Ooo:LWra;

    invoke-virtual {v0}, LWra;->O000000o()V

    :cond_1
    invoke-virtual {p0}, Lgsa;->O00000o()V

    iget-object v0, p0, Lgsa;->O00000oo:LLsa;

    check-cast v0, LOsa;

    iput-object v2, v0, LOsa;->O00000oo:Ltsa;

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LVra$O000000o;->O00000Oo()V

    iput-object v2, p0, LVra;->O0000oo0:LVra$O000000o;

    :cond_2
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(Losa;)V
    .locals 2

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    if-eqz v0, :cond_1

    iget p1, p0, LVra;->O0000ooo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LVra;->O0000ooo:I

    const/4 v1, 0x5

    if-le p1, v1, :cond_3

    iget-object p1, v0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, LVra;->O0000ooo:I

    goto :goto_2

    :cond_1
    iget-object v0, p1, Losa;->O0000ooo:LEsa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LEsa;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LEsa;->O000000o()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LEsa;->O00000Oo()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Losa;->O0000ooo:LEsa;

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs O00000Oo(LBsa;LBsa$O00000Oo;[Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lgsa;->O000000o(LBsa;LBsa$O00000Oo;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, LBsa$O00000Oo;->O0000o0O:LBsa$O00000Oo;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgsa;->O00000Oo:Lmsa;

    iget-object p2, p0, Lgsa;->O000000o:LBsa;

    iget p2, p2, LBsa;->O000000o:F

    check-cast p1, Lysa;

    invoke-virtual {p1, p2}, Lysa;->O000000o(F)V

    invoke-virtual {p0}, Lgsa;->O00000o0()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, LBsa$O00000Oo;->O000000o()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    aget-object p2, p3, p1

    if-eqz p2, :cond_3

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, LVra;->O0000oo0:LVra$O000000o;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, LVra$O000000o;->O000000o(J)V

    :cond_3
    invoke-virtual {p0}, Lgsa;->O00000o0()V

    goto :goto_2

    :cond_4
    sget-object p1, LBsa$O00000Oo;->O0000O0o:LBsa$O00000Oo;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LBsa$O00000Oo;->O0000OOo:LBsa$O00000Oo;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LBsa$O00000Oo;->O0000Oo:LBsa$O00000Oo;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, LVra;->O0000oo0:LVra$O000000o;

    if-eqz p1, :cond_9

    iget-object p2, p1, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-object p1, p0, LVra;->O0000oo0:LVra$O000000o;

    invoke-virtual {p1, v0, v1}, LVra$O000000o;->O000000o(J)V

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p1, LBsa$O00000Oo;->O0000OOo:LBsa$O00000Oo;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgsa;->O00000Oo:Lmsa;

    iget-object p2, p0, Lgsa;->O000000o:LBsa;

    iget p2, p2, LBsa;->O000000o:F

    check-cast p1, Lysa;

    invoke-virtual {p1, p2}, Lysa;->O000000o(F)V

    :cond_8
    iget-object p1, p0, LVra;->O0000oo0:LVra$O000000o;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LVra$O000000o;->O00000o0()V

    iget-object p1, p0, LVra;->O0000oo0:LVra$O000000o;

    iget-object p2, p0, Lgsa;->O000000o:LBsa;

    iget-object p2, p2, LBsa;->O0000o00:LCsa;

    iget-wide p2, p2, LCsa;->O00000oo:J

    neg-long p2, p2

    invoke-virtual {p1, p2, p3}, LVra$O000000o;->O000000o(J)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lgsa;->O00000oO:Ljsa$O000000o;

    if-eqz p1, :cond_b

    iget-object p1, p0, LVra;->O0000oo0:LVra$O000000o;

    if-eqz p1, :cond_b

    new-instance p2, LNra;

    invoke-direct {p2, p0}, LNra;-><init>(LVra;)V

    iget-object p1, p1, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lgsa;->O000000o:LBsa;

    iget-object v1, p0, Lgsa;->O0000oOO:LBsa$O000000o;

    invoke-virtual {v0, v1}, LBsa;->O000000o(LBsa$O000000o;)V

    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->O000000o()V

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LVra$O000000o;

    iget v1, p0, LVra;->O0000oOo:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LVra$O000000o;-><init>(LVra;II)V

    iput-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    iget-object v0, p0, LVra;->O0000oo0:LVra$O000000o;

    invoke-virtual {v0}, LVra$O000000o;->O000000o()V

    iget-object v0, p0, Lgsa;->O00000oo:LLsa;

    iget-object v1, p0, LVra;->O0000oo0:LVra$O000000o;

    check-cast v0, LOsa;

    iput-object v1, v0, LOsa;->O00000oo:Ltsa;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LVra$O000000o;->O0000OOo:LVra$O000000o$O000000o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LVra$O000000o$O000000o;->O000000o()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LVra$O000000o;->O000000o()V

    :goto_0
    return-void
.end method
