.class public final LDna;
.super LNla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LQla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQla<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQla;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQla<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LDna;->O000000o:LQla;

    return-void
.end method


# virtual methods
.method public O00000Oo(LPla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LDna$O000000o;

    invoke-direct {v0, p1}, LDna$O000000o;-><init>(LPla;)V

    invoke-interface {p1, v0}, LPla;->O000000o(LWla;)V

    :try_start_0
    iget-object p1, p0, LDna;->O000000o:LQla;

    invoke-interface {p1, v0}, LQla;->O000000o(LOla;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LDna$O000000o;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
