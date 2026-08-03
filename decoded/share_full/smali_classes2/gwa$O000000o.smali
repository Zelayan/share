.class public final Lgwa$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Lgwa;
    .locals 8

    sget-object v0, Lgwa;->O0000O0o:Lgwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {v0}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-class v0, Lgwa;

    sget-wide v4, Lgwa;->O00000oO:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lgwa;->O0000O0o:Lgwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {v0}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lgwa;->O00000oo:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v1, Lgwa;->O0000O0o:Lgwa;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgwa;->O000000o(Lgwa;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const-wide/32 v4, 0xf4240

    div-long v6, v2, v4

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    const-class v0, Lgwa;

    long-to-int v3, v2

    invoke-virtual {v0, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    :cond_2
    sget-object v2, Lgwa;->O0000O0o:Lgwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {v0}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object v3

    invoke-static {v2, v3}, Lgwa;->O000000o(Lgwa;Lgwa;)V

    invoke-static {v0, v1}, Lgwa;->O000000o(Lgwa;Lgwa;)V

    return-object v0
.end method

.method public final O000000o(Lgwa;JZ)V
    .locals 6

    const-class v0, Lgwa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgwa;->O0000O0o:Lgwa;

    if-nez v1, :cond_0

    new-instance v1, Lgwa;

    invoke-direct {v1}, Lgwa;-><init>()V

    sput-object v1, Lgwa;->O0000O0o:Lgwa;

    new-instance v1, Lgwa$O00000Oo;

    invoke-direct {v1}, Lgwa$O00000Oo;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LKwa;->O00000o0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lgwa;->O00000Oo(Lgwa;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lgwa;->O00000Oo(Lgwa;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, LKwa;->O00000o0()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lgwa;->O00000Oo(Lgwa;J)V

    :goto_0
    invoke-static {p1, v1, v2}, Lgwa;->O000000o(Lgwa;J)J

    move-result-wide p2

    sget-object p4, Lgwa;->O0000O0o:Lgwa;

    invoke-static {p4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p4}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object v3

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lgwa;->O000000o(Lgwa;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object p4

    invoke-static {p4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p4}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object p2

    invoke-static {p1, p2}, Lgwa;->O000000o(Lgwa;Lgwa;)V

    invoke-static {p4, p1}, Lgwa;->O000000o(Lgwa;Lgwa;)V

    sget-object p1, Lgwa;->O0000O0o:Lgwa;

    if-ne p4, p1, :cond_5

    const-class p1, Lgwa;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final O000000o(Lgwa;)Z
    .locals 3

    const-class v0, Lgwa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgwa;->O0000O0o:Lgwa;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object v2

    invoke-static {v1, v2}, Lgwa;->O000000o(Lgwa;Lgwa;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lgwa;->O000000o(Lgwa;Lgwa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Lgwa;->O000000o(Lgwa;)Lgwa;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
