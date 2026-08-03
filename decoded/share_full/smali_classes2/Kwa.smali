.class public LKwa;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LKwa;


# instance fields
.field public O00000Oo:Z

.field public O00000o:J

.field public O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJwa;

    invoke-direct {v0}, LJwa;-><init>()V

    sput-object v0, LKwa;->O000000o:LKwa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LKwa;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LKwa;->O00000Oo:Z

    return-object p0
.end method

.method public O000000o(J)LKwa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LKwa;->O00000Oo:Z

    iput-wide p1, p0, LKwa;->O00000o0:J

    return-object p0
.end method

.method public O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;
    .locals 3

    const-string v0, "unit"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LKwa;->O00000o:J

    return-object p0

    :cond_1
    const-string p3, "timeout < 0: "

    invoke-static {p3, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O00000Oo()LKwa;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKwa;->O00000o:J

    return-object p0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LKwa;->O00000Oo:Z

    return v0
.end method

.method public O00000o0()J
    .locals 2

    iget-boolean v0, p0, LKwa;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LKwa;->O00000o0:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oO()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LKwa;->O00000Oo:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LKwa;->O00000o0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
