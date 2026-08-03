.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public O0000o0()Landroidx/work/ListenableWorker$O000000o;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000o()LOo0Oo00;

    move-result-object v0

    new-instance v1, Landroidx/work/ListenableWorker$O000000o$O00000o0;

    invoke-direct {v1, v0}, Landroidx/work/ListenableWorker$O000000o$O00000o0;-><init>(LOo0Oo00;)V

    return-object v1
.end method
