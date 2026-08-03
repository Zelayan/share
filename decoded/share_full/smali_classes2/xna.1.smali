.class public final Lxna;
.super Lina;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lina<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LJla<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final O00000o0:Z


# direct methods
.method public constructor <init>(LJla;Lima;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;",
            "Lima<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LJla<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lina;-><init>(LJla;)V

    iput-object p2, p0, Lxna;->O00000Oo:Lima;

    iput-boolean p3, p0, Lxna;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxna$O000000o;

    iget-object v1, p0, Lxna;->O00000Oo:Lima;

    iget-boolean v2, p0, Lxna;->O00000o0:Z

    invoke-direct {v0, p1, v1, v2}, Lxna$O000000o;-><init>(LLla;Lima;Z)V

    iget-object v1, v0, Lxna$O000000o;->O00000o:Loma;

    invoke-interface {p1, v1}, LLla;->O000000o(LWla;)V

    iget-object p1, p0, Lina;->O000000o:LJla;

    check-cast p1, LIla;

    invoke-virtual {p1, v0}, LIla;->O000000o(LLla;)V

    return-void
.end method
