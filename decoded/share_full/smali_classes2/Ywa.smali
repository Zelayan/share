.class public final LYwa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LXwa;

.field public O00000Oo:LXwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()LXwa;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LYwa;->O000000o:LXwa;

    iget-object v1, p0, LYwa;->O000000o:LXwa;

    if-eqz v1, :cond_0

    iget-object v1, p0, LYwa;->O000000o:LXwa;

    iget-object v1, v1, LXwa;->O00000o:LXwa;

    iput-object v1, p0, LYwa;->O000000o:LXwa;

    iget-object v1, p0, LYwa;->O000000o:LXwa;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LYwa;->O00000Oo:LXwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(I)LXwa;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LYwa;->O000000o:LXwa;

    if-nez v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {p0}, LYwa;->O000000o()LXwa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(LXwa;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, LYwa;->O00000Oo:LXwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LYwa;->O00000Oo:LXwa;

    iput-object p1, v0, LXwa;->O00000o:LXwa;

    iput-object p1, p0, LYwa;->O00000Oo:LXwa;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYwa;->O000000o:LXwa;

    if-nez v0, :cond_1

    iput-object p1, p0, LYwa;->O00000Oo:LXwa;

    iput-object p1, p0, LYwa;->O000000o:LXwa;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
