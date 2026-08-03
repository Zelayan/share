.class public Lo00o0O0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:J

.field public final O00000Oo:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "creating system timer"

    invoke-interface {v1, v2, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo00o0O0;->O000000o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo00o0O0;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo00o0O0;->O00000Oo:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo00o0O0;->O000000o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;J)V
    .locals 3

    invoke-virtual {p0}, Lo00o0O0;->O000000o()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p2, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void
.end method
