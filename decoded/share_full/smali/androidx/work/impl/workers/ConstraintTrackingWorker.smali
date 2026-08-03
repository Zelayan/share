.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;

# interfaces
.implements LOoO0;


# static fields
.field public static final O00000oo:Ljava/lang/String;


# instance fields
.field public O0000O0o:Landroidx/work/WorkerParameters;

.field public final O0000OOo:Ljava/lang/Object;

.field public O0000Oo:LOoOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoO<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O0000Oo0:Z

.field public O0000OoO:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-ConstraintTrkngWrkr"

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000O0o:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OOo:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000Oo0:Z

    new-instance p1, LOoOoO;

    invoke-direct {p1}, LOoOoO;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000Oo:LOoOoO;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O00000oo:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Constraints changed for %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OOo:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000Oo0:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000oO()LOoOoOO0;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOo0ooO0;->O000000o(Landroid/content/Context;)LOo0ooO0;

    move-result-object v0

    iget-object v0, v0, LOo0ooO0;->O0000OOo:LOoOoOO0;

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OoO:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OoO:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OoO:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->O0000o00()V

    :cond_0
    return-void
.end method

.method public O0000Ooo()LoO0ooOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0ooOO<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LOoOoOo0;

    invoke-direct {v1, p0}, LOoOoOo0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000Oo:LOoOoO;

    return-object v0
.end method

.method public O0000o()V
    .locals 7

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000o()LOo0Oo00;

    move-result-object v0

    iget-object v0, v0, LOo0Oo00;->O00000o0:Ljava/util/Map;

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O00000oo:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v0, v1, v3, v2}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000o0O()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000oo()LOo0ooO;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O000000o()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000O0o:Landroidx/work/WorkerParameters;

    invoke-virtual {v1, v3, v0, v4}, LOo0ooO;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OoO:Landroidx/work/ListenableWorker;

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OoO:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_2

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O00000oo:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v0, v1, v3, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000o0O()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000o0()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000o0()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, LOoOOo00;

    invoke-virtual {v1, v3}, LOoOOo00;->O00000oO(Ljava/lang/String;)LOoOO0oo;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000o0O()V

    return-void

    :cond_3
    new-instance v3, LOoO0O00;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O000000o()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O00000oO()LOoOoOO0;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, LOoO0O00;-><init>(Landroid/content/Context;LOoOoOO0;LOoO0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LOoO0O00;->O000000o(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000o0()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LOoO0O00;->O000000o(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O00000oo:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "Constraints met for delegate %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v6}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OoO:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->O0000Ooo()LoO0ooOO;

    move-result-object v1

    new-instance v4, LOoOoOoO;

    invoke-direct {v4, p0, v1}, LOoOoOoO;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LoO0ooOO;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LOoOoO0;

    :try_start_1
    invoke-virtual {v1, v4, v5}, LOoOoO0;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O00000oo:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "Delegated worker %s threw exception in startWork."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v0, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000OOo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000Oo0:Z

    if-eqz v0, :cond_4

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O00000oo:Ljava/lang/String;

    const-string v4, "Constraints were unmet, Retrying."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000o0o()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000o0O()V

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O00000oo:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Constraints not met for delegate %s. Requesting retry."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000o0o()V

    :goto_2
    return-void
.end method

.method public O0000o0()Landroidx/work/impl/WorkDatabase;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOo0ooO0;->O000000o(Landroid/content/Context;)LOo0ooO0;

    move-result-object v0

    iget-object v0, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public O0000o0O()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000Oo:LOoOoO;

    new-instance v1, Landroidx/work/ListenableWorker$O000000o$O000000o;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$O000000o$O000000o;-><init>()V

    invoke-virtual {v0, v1}, LOoOoO;->O00000o0(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0000o0o()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->O0000Oo:LOoOoO;

    new-instance v1, Landroidx/work/ListenableWorker$O000000o$O00000Oo;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$O000000o$O00000Oo;-><init>()V

    invoke-virtual {v0, v1}, LOoOoO;->O00000o0(Ljava/lang/Object;)Z

    return-void
.end method
