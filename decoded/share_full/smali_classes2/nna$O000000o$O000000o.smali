.class public final Lnna$O000000o$O000000o;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LLla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnna$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LWla;",
        ">;",
        "LLla<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field public final O000000o:LLla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLla<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lnna$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnna$O000000o<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLla;Lnna$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TR;>;",
            "Lnna$O000000o<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnna$O000000o$O000000o;->O000000o:LLla;

    iput-object p2, p0, Lnna$O000000o$O000000o;->O00000Oo:Lnna$O000000o;

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

    iget-object v0, p0, Lnna$O000000o$O000000o;->O00000Oo:Lnna$O000000o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnna$O000000o;->O0000Oo0:Z

    invoke-virtual {v0}, Lnna$O000000o;->O00000o0()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lnna$O000000o$O000000o;->O00000Oo:Lnna$O000000o;

    iget-object v1, v0, Lnna$O000000o;->O00000o:LBoa;

    invoke-virtual {v1, p1}, LBoa;->O000000o(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lnna$O000000o;->O00000oo:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lnna$O000000o;->O0000OOo:LWla;

    invoke-interface {p1}, LWla;->O00000Oo()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lnna$O000000o;->O0000Oo0:Z

    invoke-virtual {v0}, Lnna$O000000o;->O00000o0()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lnna$O000000o$O000000o;->O000000o:LLla;

    invoke-interface {v0, p1}, LLla;->onNext(Ljava/lang/Object;)V

    return-void
.end method
