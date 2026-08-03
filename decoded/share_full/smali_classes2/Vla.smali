.class public final LVla;
.super Ljava/lang/Object;

# interfaces
.implements LWla;
.implements Lkma;


# instance fields
.field public O000000o:LFoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFoa<",
            "LWla;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O00000Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LFoa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFoa<",
            "LWla;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, LFoa;->O00000oO:[Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    instance-of v5, v4, LWla;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, LWla;

    invoke-interface {v4}, LWla;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v4}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LDoa;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, LZla;

    invoke-direct {p1, v3}, LZla;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LVla;->O00000Oo:Z

    return v0
.end method

.method public O000000o(LWla;)Z
    .locals 1

    invoke-virtual {p0, p1}, LVla;->O00000o0(LWla;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LWla;->O00000Oo()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 2

    iget-boolean v0, p0, LVla;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LVla;->O00000Oo:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LVla;->O00000Oo:Z

    iget-object v0, p0, LVla;->O000000o:LFoa;

    const/4 v1, 0x0

    iput-object v1, p0, LVla;->O000000o:LFoa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LVla;->O000000o(LFoa;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000Oo(LWla;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LVla;->O00000Oo:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LVla;->O00000Oo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LVla;->O000000o:LFoa;

    if-nez v0, :cond_0

    new-instance v0, LFoa;

    invoke-direct {v0}, LFoa;-><init>()V

    iput-object v0, p0, LVla;->O000000o:LFoa;

    :cond_0
    invoke-virtual {v0, p1}, LFoa;->O000000o(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, LWla;->O00000Oo()V

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()V
    .locals 2

    iget-boolean v0, p0, LVla;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LVla;->O00000Oo:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, LVla;->O000000o:LFoa;

    const/4 v1, 0x0

    iput-object v1, p0, LVla;->O000000o:LFoa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LVla;->O000000o(LFoa;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000o0(LWla;)Z
    .locals 7

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, LVla;->O00000Oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LVla;->O00000Oo:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, LVla;->O000000o:LFoa;

    if-eqz v0, :cond_6

    iget-object v2, v0, LFoa;->O00000oO:[Ljava/lang/Object;

    iget v3, v0, LFoa;->O00000Oo:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, LFoa;->O000000o(I)I

    move-result v4

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v2, v3}, LFoa;->O000000o(I[Ljava/lang/Object;I)Z

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v2, v3}, LFoa;->O000000o(I[Ljava/lang/Object;I)Z

    goto :goto_1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    monitor-exit p0

    return v6

    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
