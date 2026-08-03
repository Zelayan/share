.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroidx/work/WorkerParameters;

.field public O00000o:Z

.field public volatile O00000o0:Z

.field public O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->O00000Oo:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->O00000Oo:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o()LOo0Oo00;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->O00000Oo:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->O00000o0()LOo0Oo00;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->O00000Oo:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->O00000Oo()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()LOoOoOO0;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->O00000Oo:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->O00000o()LOoOoOO0;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()LOo0ooO;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->O00000Oo:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->O00000oO()LOo0ooO;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->O00000oO:Z

    return v0
.end method

.method public final O0000OOo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->O00000o0:Z

    return v0
.end method

.method public O0000Oo()V
    .locals 0

    return-void
.end method

.method public final O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->O00000o:Z

    return v0
.end method

.method public final O0000OoO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->O00000o:Z

    return-void
.end method

.method public abstract O0000Ooo()LoO0ooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0ooOO<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation
.end method

.method public final O0000o00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->O00000o0:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O0000Oo()V

    return-void
.end method
