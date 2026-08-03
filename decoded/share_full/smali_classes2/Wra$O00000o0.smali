.class public LWra$O00000o0;
.super LWra$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWra$O000000o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWra$O000000o;-><init>()V

    const-wide/16 v0, 0x14

    iput-wide v0, p0, LWra$O00000o0;->O000000o:J

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LWra$O00000o0;->O000000o()V

    return-void
.end method

.method public final declared-synchronized O000000o(Losa;IILqsa;Z)Z
    .locals 2

    monitor-enter p0

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p1}, Losa;->O0000OoO()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide p3, p4, Lqsa;->O000000o:J

    sub-long/2addr v0, p3

    iget-wide p3, p0, LWra$O00000o0;->O000000o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return p2
.end method

.method public O000000o(Losa;IILqsa;ZLBsa;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, LWra$O00000o0;->O000000o(Losa;IILqsa;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p3, p1, Losa;->O000O0o:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Losa;->O000O0o:I

    :cond_0
    return p2
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, LWra$O00000o0;->O000000o()V

    return-void
.end method
