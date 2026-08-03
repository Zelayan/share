.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$O000000o;
    }
.end annotation


# static fields
.field public static final O00000oo:Ljava/util/concurrent/Executor;


# instance fields
.field public O0000O0o:Landroidx/work/RxWorker$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$O000000o<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoOo0O;

    invoke-direct {v0}, LOoOo0O;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->O00000oo:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public O0000Oo()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker;->O0000O0o:Landroidx/work/RxWorker$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/work/RxWorker$O000000o;->O00000Oo:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/RxWorker;->O0000O0o:Landroidx/work/RxWorker$O000000o;

    :cond_1
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

    new-instance v0, Landroidx/work/RxWorker$O000000o;

    invoke-direct {v0}, Landroidx/work/RxWorker$O000000o;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->O0000O0o:Landroidx/work/RxWorker$O000000o;

    invoke-virtual {p0}, Landroidx/work/RxWorker;->O0000o0O()LMla;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/RxWorker;->O0000o0()LNla;

    move-result-object v1

    invoke-virtual {v1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000oO()LOoOoOO0;

    move-result-object v1

    check-cast v1, LOoOoOOo;

    iget-object v1, v1, LOoOoOOo;->O000000o:LOoOo0;

    invoke-static {v1}, LJoa;->O000000o(Ljava/util/concurrent/Executor;)LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->O0000O0o:Landroidx/work/RxWorker$O000000o;

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    iget-object v0, p0, Landroidx/work/RxWorker;->O0000O0o:Landroidx/work/RxWorker$O000000o;

    iget-object v0, v0, Landroidx/work/RxWorker$O000000o;->O000000o:LOoOoO;

    return-object v0
.end method

.method public abstract O0000o0()LNla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation
.end method

.method public O0000o0O()LMla;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LJoa;->O000000o(Ljava/util/concurrent/Executor;)LMla;

    move-result-object v0

    return-object v0
.end method
