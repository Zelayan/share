.class public LOoO0O00;
.super Ljava/lang/Object;

# interfaces
.implements LOoO0O0O$O000000o;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:LOoO0;

.field public final O00000o:Ljava/lang/Object;

.field public final O00000o0:[LOoO0O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LOoO0O0O<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-WorkConstraintsTrack"

    sput-object v0, LOoO0O00;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOoOoOO0;LOoO0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, LOoO0O00;->O00000Oo:LOoO0;

    const/4 p3, 0x7

    new-array p3, p3, [LOoO0O0O;

    new-instance v0, LOoO0Oo;

    invoke-direct {v0, p1, p2}, LOoO0Oo;-><init>(Landroid/content/Context;LOoOoOO0;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, LOoO0O0;

    invoke-direct {v0, p1, p2}, LOoO0O0;-><init>(Landroid/content/Context;LOoOoOO0;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, LOoO0OOO;

    invoke-direct {v0, p1, p2}, LOoO0OOO;-><init>(Landroid/content/Context;LOoOoOO0;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, LOoO0O0o;

    invoke-direct {v0, p1, p2}, LOoO0O0o;-><init>(Landroid/content/Context;LOoOoOO0;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, LOoO0OO;

    invoke-direct {v0, p1, p2}, LOoO0OO;-><init>(Landroid/content/Context;LOoOoOO0;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, LOoO0OO0;

    invoke-direct {v0, p1, p2}, LOoO0OO0;-><init>(Landroid/content/Context;LOoOoOO0;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, LOoO0O;

    invoke-direct {v0, p1, p2}, LOoO0O;-><init>(Landroid/content/Context;LOoOoOO0;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, LOoO0O00;->O00000o0:[LOoO0O0O;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO0O00;->O00000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    iget-object v0, p0, LOoO0O00;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO0O00;->O00000o0:[LOoO0O0O;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, LOoO0O0O;->O000000o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, LOoO0O0O;->O000000o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, LOoO0O0O;->O00000o0:LOoO0o00;

    invoke-virtual {v5, v4}, LOoO0o00;->O00000Oo(LOoO00oO;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

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

.method public O000000o(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LOoOO0oo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LOoO0O00;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO0O00;->O00000o0:[LOoO0O0O;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x0

    iget-object v7, v5, LOoO0O0O;->O00000o:LOoO0O0O$O000000o;

    if-eqz v7, :cond_0

    iput-object v6, v5, LOoO0O0O;->O00000o:LOoO0O0O$O000000o;

    iget-object v6, v5, LOoO0O0O;->O00000o:LOoO0O0O$O000000o;

    iget-object v7, v5, LOoO0O0O;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, LOoO0O0O;->O000000o(LOoO0O0O$O000000o;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOoO0O00;->O00000o0:[LOoO0O0O;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, LOoO0O0O;->O000000o(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LOoO0O00;->O00000o0:[LOoO0O0O;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, LOoO0O0O;->O00000o:LOoO0O0O$O000000o;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, LOoO0O0O;->O00000o:LOoO0O0O$O000000o;

    iget-object v4, v2, LOoO0O0O;->O00000o:LOoO0O0O$O000000o;

    iget-object v5, v2, LOoO0O0O;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, LOoO0O0O;->O000000o(LOoO0O0O$O000000o;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LOoO0O00;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LOoO0O00;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v3

    sget-object v4, LOoO0O00;->O000000o:Ljava/lang/String;

    const-string v5, "Constraints met for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOoO0O00;->O00000Oo:LOoO0;

    if-eqz p1, :cond_2

    iget-object p1, p0, LOoO0O00;->O00000Oo:LOoO0;

    invoke-interface {p1, v1}, LOoO0;->O00000Oo(Ljava/util/List;)V

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

.method public O000000o(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LOoO0O00;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO0O00;->O00000o0:[LOoO0O0O;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    iget-object v7, v6, LOoO0O0O;->O00000Oo:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, LOoO0O0O;->O000000o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, LOoO0O0O;->O000000o:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOoO0O00;->O000000o:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LOoO0O00;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO0O00;->O00000Oo:LOoO0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LOoO0O00;->O00000Oo:LOoO0;

    invoke-interface {v1, p1}, LOoO0;->O000000o(Ljava/util/List;)V

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
