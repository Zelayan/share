.class public final LOoOoO0$O0000O0o;
.super LOoOoO0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOoO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O0000O0o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOoOoO0$O000000o;-><init>(LOoOoO00;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOoOoO0$O0000OOo;LOoOoO0$O0000OOo;)V
    .locals 0

    iput-object p2, p1, LOoOoO0$O0000OOo;->O00000o0:LOoOoO0$O0000OOo;

    return-void
.end method

.method public O000000o(LOoOoO0$O0000OOo;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LOoOoO0$O0000OOo;->O00000Oo:Ljava/lang/Thread;

    return-void
.end method

.method public O000000o(LOoOoO0;LOoOoO0$O00000o;LOoOoO0$O00000o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoOoO0<",
            "*>;",
            "LOoOoO0$O00000o;",
            "LOoOoO0$O00000o;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LOoOoO0;->O00000oo:LOoOoO0$O00000o;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LOoOoO0;->O00000oo:LOoOoO0$O00000o;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public O000000o(LOoOoO0;LOoOoO0$O0000OOo;LOoOoO0$O0000OOo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoOoO0<",
            "*>;",
            "LOoOoO0$O0000OOo;",
            "LOoOoO0$O0000OOo;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LOoOoO0;->O0000O0o:LOoOoO0$O0000OOo;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LOoOoO0;->O0000O0o:LOoOoO0$O0000OOo;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public O000000o(LOoOoO0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoOoO0<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LOoOoO0;->O00000oO:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LOoOoO0;->O00000oO:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
