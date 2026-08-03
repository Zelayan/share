.class public final LTna$O000000o;
.super Luoa;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTna;
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
        "Luoa<",
        "TT;>;",
        "LPla<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field public O000000o:LWla;


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

    invoke-direct {p0, p1}, Luoa;-><init>(LnAa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LTna$O000000o;->O000000o:LWla;

    invoke-static {v0, p1}, Llma;->O000000o(LWla;LWla;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LTna$O000000o;->O000000o:LWla;

    iget-object p1, p0, Luoa;->O000000o:LnAa;

    invoke-interface {p1, p0}, LnAa;->O000000o(LoAa;)V

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

    invoke-virtual {p0, p1}, Luoa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Luoa;->cancel()V

    iget-object v0, p0, LTna$O000000o;->O000000o:LWla;

    invoke-interface {v0}, LWla;->O00000Oo()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luoa;->O000000o:LnAa;

    invoke-interface {v0, p1}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
