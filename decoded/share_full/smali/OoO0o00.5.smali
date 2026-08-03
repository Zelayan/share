.class public abstract LOoO0o00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:LOoOoOO0;

.field public final O00000o:Ljava/lang/Object;

.field public final O00000o0:Landroid/content/Context;

.field public final O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOoO00oO<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public O00000oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-ConstraintTracker"

    sput-object v0, LOoO0o00;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOoOoOO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOoO0o00;->O00000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LOoO0o00;->O00000oO:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOoO0o00;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, LOoO0o00;->O00000Oo:LOoOoOO0;

    return-void
.end method


# virtual methods
.method public abstract O000000o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public O000000o(LOoO00oO;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoO00oO<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LOoO0o00;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO0o00;->O00000oO:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LOoO0o00;->O00000oO:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LOoO0o00;->O000000o()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LOoO0o00;->O00000oo:Ljava/lang/Object;

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v3, LOoO0o00;->O000000o:Ljava/lang/String;

    const-string v4, "%s: initial state = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, LOoO0o00;->O00000oo:Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LOoO0o00;->O00000Oo()V

    :cond_0
    iget-object v1, p0, LOoO0o00;->O00000oo:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, LOoO0O0O;

    :try_start_1
    iput-object v1, p1, LOoO0O0O;->O00000Oo:Ljava/lang/Object;

    iget-object v1, p1, LOoO0O0O;->O00000o:LOoO0O0O$O000000o;

    iget-object v2, p1, LOoO0O0O;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, LOoO0O0O;->O000000o(LOoO0O0O$O000000o;Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LOoO0o00;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO0o00;->O00000oo:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    iget-object v1, p0, LOoO0o00;->O00000oo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, LOoO0o00;->O00000oo:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LOoO0o00;->O00000oo:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, LOoO0o00;->O00000oO:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LOoO0o00;->O00000Oo:LOoOoOO0;

    check-cast v1, LOoOoOOo;

    iget-object v1, v1, LOoOoOOo;->O00000o0:Ljava/util/concurrent/Executor;

    new-instance v2, LOoO0Ooo;

    invoke-direct {v2, p0, p1}, LOoO0Ooo;-><init>(LOoO0o00;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract O00000Oo()V
.end method

.method public O00000Oo(LOoO00oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoO00oO<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LOoO0o00;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO0o00;->O00000oO:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOoO0o00;->O00000oO:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOoO0o00;->O00000o0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract O00000o0()V
.end method
