.class public LOo;
.super Ljava/lang/Object;

# interfaces
.implements LOo0oO0O;
.implements LOoO0;
.implements LOo0oo0;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:LOoO0O00;

.field public final O00000o0:LOo0ooO0;

.field public final O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOoOO0oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:LOo0oooo;

.field public O0000O0o:Z

.field public final O0000OOo:Ljava/lang/Object;

.field public O0000Oo0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-GreedyScheduler"

    sput-object v0, LOo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOo0OOo0;LOoOoOO0;LOo0ooO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOo;->O00000oO:Ljava/util/Set;

    iput-object p1, p0, LOo;->O00000Oo:Landroid/content/Context;

    iput-object p4, p0, LOo;->O00000o0:LOo0ooO0;

    new-instance p4, LOoO0O00;

    invoke-direct {p4, p1, p3, p0}, LOoO0O00;-><init>(Landroid/content/Context;LOoOoOO0;LOoO0;)V

    iput-object p4, p0, LOo;->O00000o:LOoO0O00;

    new-instance p1, LOo0oooo;

    iget-object p2, p2, LOo0OOo0;->O00000oO:LOo0oOO;

    invoke-direct {p1, p0, p2}, LOo0oooo;-><init>(LOo;LOo0oOO;)V

    iput-object p1, p0, LOo;->O00000oo:LOo0oooo;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo;->O0000OOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LOo;->O0000Oo0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LOo;->O00000o0:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O00000oo:LOo0OOo0;

    iget-object v1, p0, LOo;->O00000Oo:Landroid/content/Context;

    invoke-static {v1, v0}, LOoOo00o;->O000000o(Landroid/content/Context;LOo0OOo0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LOo;->O0000Oo0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LOo;->O0000Oo0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p1

    sget-object v0, LOo;->O000000o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LOo;->O0000O0o:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LOo;->O00000o0:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000Oo:LOo0oO0;

    invoke-virtual {v0, p0}, LOo0oO0;->O000000o(LOo0oo0;)V

    iput-boolean v2, p0, LOo;->O0000O0o:Z

    :cond_2
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v3, LOo;->O000000o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v1}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOo;->O00000oo:LOo0oooo;

    if-eqz v0, :cond_3

    iget-object v1, v0, LOo0oooo;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LOo0oooo;->O00000o0:LOo0oOO;

    iget-object v0, v0, LOo0oOO;->O000000o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LOo;->O00000o0:LOo0ooO0;

    invoke-virtual {v0, p1}, LOo0ooO0;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LOo;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOo;->O000000o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LOo;->O00000o0:LOo0ooO0;

    invoke-virtual {v1, v0}, LOo0ooO0;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs O000000o([LOoOO0oo;)V
    .locals 13

    iget-object v0, p0, LOo;->O0000Oo0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LOo;->O00000o0:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O00000oo:LOo0OOo0;

    iget-object v1, p0, LOo;->O00000Oo:Landroid/content/Context;

    invoke-static {v1, v0}, LOoOo00o;->O000000o(Landroid/content/Context;LOo0OOo0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LOo;->O0000Oo0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LOo;->O0000Oo0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p1

    sget-object v0, LOo;->O000000o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v2, v1}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LOo;->O0000O0o:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LOo;->O00000o0:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000Oo:LOo0oO0;

    invoke-virtual {v0, p0}, LOo0oO0;->O000000o(LOo0oo0;)V

    iput-boolean v2, p0, LOo;->O0000O0o:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, p1, v5

    invoke-virtual {v6}, LOoOO0oo;->O000000o()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, LOoOO0oo;->O00000o0:LOo0o0o0;

    sget-object v12, LOo0o0o0;->O000000o:LOo0o0o0;

    if-ne v11, v12, :cond_9

    cmp-long v11, v9, v7

    if-gez v11, :cond_4

    iget-object v7, p0, LOo;->O00000oo:LOo0oooo;

    if-eqz v7, :cond_9

    iget-object v8, v7, LOo0oooo;->O00000o:Ljava/util/Map;

    iget-object v9, v6, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    iget-object v9, v7, LOo0oooo;->O00000o0:LOo0oOO;

    iget-object v9, v9, LOo0oOO;->O000000o:Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v8, LOo0oooO;

    invoke-direct {v8, v7, v6}, LOo0oooO;-><init>(LOo0oooo;LOoOO0oo;)V

    iget-object v9, v7, LOo0oooo;->O00000o:Ljava/util/Map;

    iget-object v10, v6, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, LOoOO0oo;->O000000o()J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-object v6, v7, LOo0oooo;->O00000o0:LOo0oOO;

    iget-object v6, v6, LOo0oOO;->O000000o:Landroid/os/Handler;

    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6}, LOoOO0oo;->O00000Oo()Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_5

    iget-object v7, v6, LOoOO0oo;->O0000OoO:LOo0OOoO;

    iget-boolean v7, v7, LOo0OOoO;->O00000o:Z

    if-eqz v7, :cond_5

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v7

    sget-object v8, LOo;->O000000o:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    const-string v6, "Ignoring WorkSpec %s, Requires device idle."

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_7

    iget-object v7, v6, LOoOO0oo;->O0000OoO:LOo0OOoO;

    iget-object v7, v7, LOo0OOoO;->O0000Oo0:LOo0OOoo;

    invoke-virtual {v7}, LOo0OOoo;->O00000Oo()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v7

    sget-object v8, LOo;->O000000o:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    const-string v6, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v7

    sget-object v8, LOo;->O000000o:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v6, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    aput-object v10, v9, v1

    const-string v10, "Starting work for %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v7, p0, LOo;->O00000o0:LOo0ooO0;

    iget-object v6, v6, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v7, v6}, LOo0ooO0;->O000000o(Ljava/lang/String;)V

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, LOo;->O0000OOo:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v4

    sget-object v5, LOo;->O000000o:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v2, v1}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LOo;->O00000oO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LOo;->O00000o:LOoO0O00;

    iget-object v1, p0, LOo;->O00000oO:Ljava/util/Set;

    invoke-virtual {v0, v1}, LOoO0O00;->O000000o(Ljava/lang/Iterable;)V

    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LOo;->O0000OOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOo;->O00000oO:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOoOO0oo;

    iget-object v3, v2, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v3, LOo;->O000000o:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LOo;->O00000oO:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LOo;->O00000o:LOoO0O00;

    iget-object v1, p0, LOo;->O00000oO:Ljava/util/Set;

    invoke-virtual {p1, v1}, LOoO0O00;->O000000o(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOo;->O000000o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LOo;->O00000o0:LOo0ooO0;

    invoke-virtual {v1, v0}, LOo0ooO0;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
