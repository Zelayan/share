.class public final Lo0OOO0oO;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOOoO;
.implements Lo0OOO;


# instance fields
.field public final O000000o:Ljava/lang/Object;

.field public final O00000Oo:Lo0OOOOoO;

.field public volatile O00000o:Lo0OOO;

.field public volatile O00000o0:Lo0OOO;

.field public O00000oO:Lo0OOOOoO$O000000o;

.field public O00000oo:Lo0OOOOoO$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0OOOOoO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo0OOOOoO$O000000o;->O00000o0:Lo0OOOOoO$O000000o;

    iput-object v0, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    iput-object v0, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    iput-object p1, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    iput-object p2, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000o0:Lo0OOO;

    invoke-interface {v1}, Lo0OOO;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0OOO0oO;->O00000o:Lo0OOO;

    invoke-interface {v1}, Lo0OOO;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(Lo0OOO;)Z
    .locals 3

    instance-of v0, p1, Lo0OOO0oO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo0OOO0oO;

    iget-object v0, p0, Lo0OOO0oO;->O00000o0:Lo0OOO;

    iget-object v2, p1, Lo0OOO0oO;->O00000o0:Lo0OOO;

    invoke-interface {v0, v2}, Lo0OOO;->O000000o(Lo0OOO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOO0oO;->O00000o:Lo0OOO;

    iget-object p1, p1, Lo0OOO0oO;->O00000o:Lo0OOO;

    invoke-interface {v0, p1}, Lo0OOO;->O000000o(Lo0OOO;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O00000Oo(Lo0OOO;)V
    .locals 2

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000o:Lo0OOO;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lo0OOOOoO$O000000o;->O00000oO:Lo0OOOOoO$O000000o;

    iput-object p1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    iget-object p1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    sget-object v1, Lo0OOOOoO$O000000o;->O000000o:Lo0OOOOoO$O000000o;

    if-eq p1, v1, :cond_0

    sget-object p1, Lo0OOOOoO$O000000o;->O000000o:Lo0OOOOoO$O000000o;

    iput-object p1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    iget-object p1, p0, Lo0OOO0oO;->O00000o:Lo0OOO;

    invoke-interface {p1}, Lo0OOO;->begin()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lo0OOOOoO$O000000o;->O00000oO:Lo0OOOOoO$O000000o;

    iput-object p1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    iget-object p1, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    invoke-interface {p1, p0}, Lo0OOOOoO;->O00000Oo(Lo0OOO;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo()Z
    .locals 3

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O00000o0:Lo0OOOOoO$O000000o;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O00000o0:Lo0OOOOoO$O000000o;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000o(Lo0OOO;)Z
    .locals 4

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lo0OOOOoO;->O00000o(Lo0OOO;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lo0OOO0oO;->O0000O0o(Lo0OOO;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public O00000o0(Lo0OOO;)Z
    .locals 4

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lo0OOOOoO;->O00000o0(Lo0OOO;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lo0OOO0oO;->O0000O0o(Lo0OOO;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public O00000oO(Lo0OOO;)V
    .locals 2

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000o0:Lo0OOO;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lo0OOOOoO$O000000o;->O00000o:Lo0OOOOoO$O000000o;

    iput-object p1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo0OOO0oO;->O00000o:Lo0OOO;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo0OOOOoO$O000000o;->O00000o:Lo0OOOOoO$O000000o;

    iput-object p1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    :cond_1
    :goto_0
    iget-object p1, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    invoke-interface {p1, p0}, Lo0OOOOoO;->O00000oO(Lo0OOO;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000oo(Lo0OOO;)Z
    .locals 4

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lo0OOOOoO;->O00000oo(Lo0OOO;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lo0OOO0oO;->O0000O0o(Lo0OOO;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final O0000O0o(Lo0OOO;)Z
    .locals 2

    iget-object v0, p0, Lo0OOO0oO;->O00000o0:Lo0OOO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    sget-object v1, Lo0OOOOoO$O000000o;->O00000oO:Lo0OOOOoO$O000000o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0OOO0oO;->O00000o:Lo0OOO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public begin()V
    .locals 3

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O000000o:Lo0OOOOoO$O000000o;

    if-eq v1, v2, :cond_0

    sget-object v1, Lo0OOOOoO$O000000o;->O000000o:Lo0OOOOoO$O000000o;

    iput-object v1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    iget-object v1, p0, Lo0OOO0oO;->O00000o0:Lo0OOO;

    invoke-interface {v1}, Lo0OOO;->begin()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0OOOOoO$O000000o;->O00000o0:Lo0OOOOoO$O000000o;

    iput-object v1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    iget-object v1, p0, Lo0OOO0oO;->O00000o0:Lo0OOO;

    invoke-interface {v1}, Lo0OOO;->clear()V

    iget-object v1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O00000o0:Lo0OOOOoO$O000000o;

    if-eq v1, v2, :cond_0

    sget-object v1, Lo0OOOOoO$O000000o;->O00000o0:Lo0OOOOoO$O000000o;

    iput-object v1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    iget-object v1, p0, Lo0OOO0oO;->O00000o:Lo0OOO;

    invoke-interface {v1}, Lo0OOO;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lo0OOOOoO;
    .locals 2

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0OOO0oO;->O00000Oo:Lo0OOOOoO;

    invoke-interface {v1}, Lo0OOOOoO;->getRoot()Lo0OOOOoO;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O00000o:Lo0OOOOoO$O000000o;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O00000o:Lo0OOOOoO$O000000o;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O000000o:Lo0OOOOoO$O000000o;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O000000o:Lo0OOOOoO$O000000o;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lo0OOO0oO;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O000000o:Lo0OOOOoO$O000000o;

    if-ne v1, v2, :cond_0

    sget-object v1, Lo0OOOOoO$O000000o;->O00000Oo:Lo0OOOOoO$O000000o;

    iput-object v1, p0, Lo0OOO0oO;->O00000oO:Lo0OOOOoO$O000000o;

    iget-object v1, p0, Lo0OOO0oO;->O00000o0:Lo0OOO;

    invoke-interface {v1}, Lo0OOO;->pause()V

    :cond_0
    iget-object v1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    sget-object v2, Lo0OOOOoO$O000000o;->O000000o:Lo0OOOOoO$O000000o;

    if-ne v1, v2, :cond_1

    sget-object v1, Lo0OOOOoO$O000000o;->O00000Oo:Lo0OOOOoO$O000000o;

    iput-object v1, p0, Lo0OOO0oO;->O00000oo:Lo0OOOOoO$O000000o;

    iget-object v1, p0, Lo0OOO0oO;->O00000o:Lo0OOO;

    invoke-interface {v1}, Lo0OOO;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
