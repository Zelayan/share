.class public final LHma;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LWla;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:LPla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPla<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LPla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LWla;",
            ">;",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHma;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LHma;->O00000Oo:LPla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LHma;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LHma;->O00000Oo:LPla;

    invoke-interface {v0, p1}, LPla;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHma;->O00000Oo:LPla;

    invoke-interface {v0, p1}, LPla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
