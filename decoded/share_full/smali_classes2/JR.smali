.class public LJR;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LJR;


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJR;->O00000o0:Z

    new-instance v0, LIR;

    invoke-direct {v0, p0}, LIR;-><init>(LJR;)V

    iput-object p1, p0, LJR;->O00000Oo:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "unreadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LJR;
    .locals 3

    const-class v0, LJR;

    monitor-enter v0

    :try_start_0
    const-class v1, LJR;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LJR;->O000000o:LJR;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJR;->O00000o0(Landroid/content/Context;)V

    :cond_0
    sget-object p0, LJR;->O000000o:LJR;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized O00000Oo(Landroid/content/Context;)V
    .locals 6

    const-class p0, LJR;

    monitor-enter p0

    :try_start_0
    const-class v0, LJR;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1}, LMR;->O0000Ooo()I

    move-result v1

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v3

    invoke-virtual {v3}, LMR;->O0000o00()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuM$O00000Oo;

    if-eqz v5, :cond_0

    iget v5, v5, LuM$O00000Oo;->O00000Oo:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v3

    invoke-virtual {v3, v2}, LMR;->O0000oOO(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v2

    invoke-virtual {v2, v4}, LMR;->O0000oo0(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v2

    invoke-virtual {v2, v1}, LMR;->O0000oOo(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized O00000o0(Landroid/content/Context;)V
    .locals 3

    const-class v0, LJR;

    monitor-enter v0

    :try_start_0
    const-class v1, LJR;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LJR;

    invoke-direct {v2, p0}, LJR;-><init>(Landroid/content/Context;)V

    sput-object v2, LJR;->O000000o:LJR;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public declared-synchronized O000000o(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0, p1}, LMR;->O00000oO(I)V

    iget-object p1, p0, LJR;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, LJR;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O00000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJR;->O00000o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LJR;->O00000o0:Z

    invoke-virtual {p0}, LJR;->O00000Oo()V

    goto :goto_0

    :cond_0
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0}, LMR;->O0000OOo()V

    iget-object v0, p0, LJR;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJR;->O00000o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LJR;->O00000o0:Z

    invoke-virtual {p0}, LJR;->O00000Oo()V

    goto :goto_0

    :cond_0
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0}, LMR;->O0000O0o()V

    iget-object v0, p0, LJR;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oO()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0}, LMR;->O0000Oo0()V

    iget-object v0, p0, LJR;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0}, LMR;->O0000OoO()V

    iget-object v0, p0, LJR;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LJR;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
