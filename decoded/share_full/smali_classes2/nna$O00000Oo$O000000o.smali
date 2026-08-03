.class public final Lnna$O00000Oo$O000000o;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LLla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnna$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LWla;",
        ">;",
        "LLla<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lnna$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnna$O00000Oo<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLla;Lnna$O00000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TU;>;",
            "Lnna$O00000Oo<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnna$O00000Oo$O000000o;->O000000o:LLla;

    iput-object p2, p0, Lnna$O00000Oo$O000000o;->O00000Oo:Lnna$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    invoke-static {p0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public O000000o(LWla;)V
    .locals 0

    invoke-static {p0, p1}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lnna$O00000Oo$O000000o;->O00000Oo:Lnna$O00000Oo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnna$O00000Oo;->O0000O0o:Z

    invoke-virtual {v0}, Lnna$O00000Oo;->O00000o0()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnna$O00000Oo$O000000o;->O00000Oo:Lnna$O00000Oo;

    invoke-virtual {v0}, Lnna$O00000Oo;->O00000Oo()V

    iget-object v0, p0, Lnna$O00000Oo$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lnna$O00000Oo$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onNext(Ljava/lang/Object;)V

    return-void
.end method
