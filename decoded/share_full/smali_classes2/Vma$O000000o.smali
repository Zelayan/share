.class public final LVma$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LLla;
.implements LoAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVma;
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
        "Ljava/lang/Object;",
        "LLla<",
        "TT;>;",
        "LoAa;"
    }
.end annotation


# instance fields
.field public final O000000o:LnAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnAa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public O00000Oo:LWla;


# direct methods
.method public constructor <init>(LnAa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVma$O000000o;->O000000o:LnAa;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    iput-object p1, p0, LVma$O000000o;->O00000Oo:LWla;

    iget-object p1, p0, LVma$O000000o;->O000000o:LnAa;

    invoke-interface {p1, p0}, LnAa;->O000000o(LoAa;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LVma$O000000o;->O00000Oo:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LVma$O000000o;->O000000o:LnAa;

    invoke-interface {v0}, LnAa;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LVma$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LVma$O000000o;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
