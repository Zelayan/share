.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;


# instance fields
.field public O00000oo:LOoOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoO<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final O0000Ooo()LoO0ooOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0ooOO<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, LOoOoO;

    invoke-direct {v0}, LOoOoO;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->O00000oo:LOoOoO;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LOo0o;

    invoke-direct {v1, p0}, LOo0o;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->O00000oo:LOoOoO;

    return-object v0
.end method

.method public abstract O0000o0()Landroidx/work/ListenableWorker$O000000o;
.end method
