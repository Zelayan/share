.class public final Lwna;
.super Lina;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lina<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJla;Lima;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;",
            "Lima<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lina;-><init>(LJla;)V

    iput-object p2, p0, Lwna;->O00000Oo:Lima;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lina;->O000000o:LJla;

    new-instance v1, Lwna$O000000o;

    iget-object v2, p0, Lwna;->O00000Oo:Lima;

    invoke-direct {v1, p1, v2}, Lwna$O000000o;-><init>(LLla;Lima;)V

    check-cast v0, LIla;

    invoke-virtual {v0, v1}, LIla;->O000000o(LLla;)V

    return-void
.end method
