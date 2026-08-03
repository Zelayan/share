.class public Lcom/hengye/share/service/work/RemindWorker;
.super Landroidx/work/RxWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public O0000o0()LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v0, LSo;->O000000o:LSo;

    invoke-virtual {v0}, LSo;->O000000o()LmAa;

    move-result-object v0

    const-string v1, "publisher is null"

    invoke-static {v0, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LKna;

    invoke-direct {v1, v0}, LKna;-><init>(LmAa;)V

    invoke-static {v1}, Lpka;->O000000o(LNla;)LNla;

    move-result-object v0

    new-instance v1, LWo;

    invoke-direct {v1, p0}, LWo;-><init>(Lcom/hengye/share/service/work/RemindWorker;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    new-instance v1, LVo;

    invoke-direct {v1, p0}, LVo;-><init>(Lcom/hengye/share/service/work/RemindWorker;)V

    invoke-virtual {v0, v1}, LNla;->O00000o(Lima;)LNla;

    move-result-object v0

    return-object v0
.end method
