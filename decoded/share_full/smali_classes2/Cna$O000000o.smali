.class public final LCna$O000000o;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LLla;
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCna;
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
        "LLla<",
        "TT;>;",
        "LWla;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LWla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LCna$O000000o;->O000000o:LLla;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LCna$O000000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LCna$O000000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Llma;->O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

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
    .locals 1

    iget-object v0, p0, LCna$O000000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LCna$O000000o;->O000000o:LLla;

    invoke-interface {v0}, LLla;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LCna$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LCna$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onNext(Ljava/lang/Object;)V

    return-void
.end method
