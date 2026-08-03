.class public final LHoa;
.super Ljava/lang/Object;

# interfaces
.implements LLla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLla<",
        "TT;>;",
        "LWla;"
    }
.end annotation


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:LWla;

.field public O00000oO:Lzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzoa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O00000oo:Z


# direct methods
.method public constructor <init>(LLla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHoa;->O000000o:LLla;

    const/4 p1, 0x0

    iput-boolean p1, p0, LHoa;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LHoa;->O00000o0:LWla;

    invoke-static {v0, p1}, Llma;->O000000o(LWla;LWla;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LHoa;->O00000o0:LWla;

    iget-object p1, p0, LHoa;->O000000o:LLla;

    invoke-interface {p1, p0}, LLla;->O000000o(LWla;)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LHoa;->O00000o0:LWla;

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LHoa;->O00000o0:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public O00000o0()V
    .locals 8

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHoa;->O00000oO:Lzoa;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LHoa;->O00000o:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LHoa;->O00000oO:Lzoa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LHoa;->O000000o:LLla;

    iget-object v3, v0, Lzoa;->O00000Oo:[Ljava/lang/Object;

    iget v0, v0, Lzoa;->O000000o:I

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_7

    aget-object v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    sget-object v7, LEoa;->O000000o:LEoa;

    if-ne v6, v7, :cond_3

    invoke-interface {v2}, LLla;->onComplete()V

    goto :goto_2

    :cond_3
    instance-of v7, v6, LEoa$O00000Oo;

    if-eqz v7, :cond_4

    check-cast v6, LEoa$O00000Oo;

    iget-object v6, v6, LEoa$O00000Oo;->O000000o:Ljava/lang/Throwable;

    invoke-interface {v2, v6}, LLla;->onError(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    instance-of v7, v6, LEoa$O000000o;

    if-eqz v7, :cond_5

    check-cast v6, LEoa$O000000o;

    iget-object v6, v6, LEoa$O000000o;->O000000o:LWla;

    invoke-interface {v2, v6}, LLla;->O000000o(LWla;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2, v6}, LLla;->onNext(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_8
    :goto_6
    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, LHoa;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LHoa;->O00000oo:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LHoa;->O00000o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LHoa;->O00000oO:Lzoa;

    if-nez v0, :cond_2

    new-instance v0, Lzoa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzoa;-><init>(I)V

    iput-object v0, p0, LHoa;->O00000oO:Lzoa;

    :cond_2
    sget-object v1, LEoa;->O000000o:LEoa;

    invoke-virtual {v0, v1}, Lzoa;->O000000o(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LHoa;->O00000oo:Z

    iput-boolean v0, p0, LHoa;->O00000o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LHoa;->O000000o:LLla;

    invoke-interface {v0}, LLla;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LHoa;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LHoa;->O00000oo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LHoa;->O00000o:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LHoa;->O00000oo:Z

    iget-object v0, p0, LHoa;->O00000oO:Lzoa;

    if-nez v0, :cond_2

    new-instance v0, Lzoa;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lzoa;-><init>(I)V

    iput-object v0, p0, LHoa;->O00000oO:Lzoa;

    :cond_2
    invoke-static {p1}, LEoa;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v2, p0, LHoa;->O00000Oo:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lzoa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lzoa;->O00000Oo:[Ljava/lang/Object;

    aput-object p1, v0, v1

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v2, p0, LHoa;->O00000oo:Z

    iput-boolean v2, p0, LHoa;->O00000o:Z

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, LHoa;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LHoa;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LHoa;->O00000o0:LWla;

    invoke-interface {p1}, LWla;->O00000Oo()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHoa;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LHoa;->O00000oo:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, LHoa;->O00000o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LHoa;->O00000oO:Lzoa;

    if-nez v0, :cond_3

    new-instance v0, Lzoa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzoa;-><init>(I)V

    iput-object v0, p0, LHoa;->O00000oO:Lzoa;

    :cond_3
    invoke-static {p1}, LEoa;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lzoa;->O000000o(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LHoa;->O00000o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LHoa;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHoa;->O00000o0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
