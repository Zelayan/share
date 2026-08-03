.class public final LDma;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements LPla;
.implements LDla;
.implements LHla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "LPla<",
        "TT;>;",
        "LDla;",
        "LHla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/Throwable;

.field public volatile O00000o:Z

.field public O00000o0:LWla;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iput-object p1, p0, LDma;->O00000o0:LWla;

    iget-boolean v0, p0, LDma;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LWla;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LDma;->O000000o:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LDma;->O00000Oo:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
