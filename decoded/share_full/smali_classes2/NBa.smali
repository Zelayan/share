.class public final LNBa;
.super Ljava/lang/Object;

# interfaces
.implements LzBa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LzBa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, LNBa;->O000000o:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;L_Ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;",
            "L_Ba<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNBa;->O000000o:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lcqa;

    invoke-interface {p1, p2}, Lcqa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(LxBa;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNBa;->O000000o:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lcqa;

    invoke-static {p2}, Lpka;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcqa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
