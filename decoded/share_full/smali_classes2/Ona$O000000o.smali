.class public final LOna$O000000o;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LPla;
.implements LWla;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LWla;",
        ">;",
        "LPla<",
        "TT;>;",
        "LWla;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final O000000o:LPla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPla<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LMla;

.field public O00000o:Ljava/lang/Throwable;

.field public O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPla;LMla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;",
            "LMla;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LOna$O000000o;->O000000o:LPla;

    iput-object p2, p0, LOna$O000000o;->O00000Oo:LMla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    invoke-static {p0, p1}, Llma;->O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOna$O000000o;->O000000o:LPla;

    invoke-interface {p1, p0}, LPla;->O000000o(LWla;)V

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

    iput-object p1, p0, LOna$O000000o;->O00000o0:Ljava/lang/Object;

    iget-object p1, p0, LOna$O000000o;->O00000Oo:LMla;

    invoke-virtual {p1, p0}, LMla;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object p1

    invoke-static {p0, p1}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-void
.end method

.method public O000000o()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWla;

    invoke-static {v0}, Llma;->O000000o(LWla;)Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 0

    invoke-static {p0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LOna$O000000o;->O00000o:Ljava/lang/Throwable;

    iget-object p1, p0, LOna$O000000o;->O00000Oo:LMla;

    invoke-virtual {p1, p0}, LMla;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object p1

    invoke-static {p0, p1}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LOna$O000000o;->O00000o:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOna$O000000o;->O000000o:LPla;

    invoke-interface {v1, v0}, LPla;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOna$O000000o;->O000000o:LPla;

    iget-object v1, p0, LOna$O000000o;->O00000o0:Ljava/lang/Object;

    invoke-interface {v0, v1}, LPla;->O000000o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
