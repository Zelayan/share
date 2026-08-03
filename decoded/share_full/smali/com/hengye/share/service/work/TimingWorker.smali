.class public Lcom/hengye/share/service/work/TimingWorker;
.super Landroidx/work/RxWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public O0000o0()LNla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v1, LYo;

    invoke-direct {v1, p0}, LYo;-><init>(Lcom/hengye/share/service/work/TimingWorker;)V

    invoke-static {v1}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v1

    new-instance v2, L_o;

    invoke-direct {v2, p0}, L_o;-><init>(Lcom/hengye/share/service/work/TimingWorker;)V

    const/4 v3, 0x4

    new-array v3, v3, [LRla;

    invoke-static {v0}, LoooO00;->O000000o(Z)LNla;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v0}, LoooO00;->O00000Oo(Z)LNla;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, LoooO00;->O00000Oo()LNla;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v2, v3}, LNla;->O000000o(Lima;[LRla;)LNla;

    move-result-object v0

    new-instance v1, LZo;

    invoke-direct {v1, p0}, LZo;-><init>(Lcom/hengye/share/service/work/TimingWorker;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    return-object v0
.end method
