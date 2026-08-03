.class public Landroidx/work/RxWorker$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LPla;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPla<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final O000000o:LOoOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoO<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LWla;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOoOoO;

    invoke-direct {v0}, LOoOoO;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker$O000000o;->O000000o:LOoOoO;

    iget-object v0, p0, Landroidx/work/RxWorker$O000000o;->O000000o:LOoOoO;

    sget-object v1, Landroidx/work/RxWorker;->O00000oo:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, LOoOoO0;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/RxWorker$O000000o;->O00000Oo:LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/RxWorker$O000000o;->O000000o:LOoOoO;

    invoke-virtual {v0, p1}, LOoOoO;->O00000o0(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$O000000o;->O000000o:LOoOoO;

    invoke-virtual {v0, p1}, LOoOoO;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$O000000o;->O000000o:LOoOoO;

    iget-object v0, v0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    instance-of v0, v0, LOoOoO0$O00000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/RxWorker$O000000o;->O00000Oo:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    return-void
.end method
