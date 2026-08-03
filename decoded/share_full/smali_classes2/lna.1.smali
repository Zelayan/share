.class public final Llna;
.super Lina;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llna$O00000Oo;,
        Llna$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lina<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final O00000Oo:I

.field public final O00000o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final O00000o0:I


# direct methods
.method public constructor <init>(LJla;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJla<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lina;-><init>(LJla;)V

    iput p2, p0, Llna;->O00000Oo:I

    iput p3, p0, Llna;->O00000o0:I

    iput-object p4, p0, Llna;->O00000o:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public O00000Oo(LLla;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Llna;->O00000o0:I

    iget v1, p0, Llna;->O00000Oo:I

    if-ne v0, v1, :cond_0

    new-instance v0, Llna$O000000o;

    iget-object v2, p0, Llna;->O00000o:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Llna$O000000o;-><init>(LLla;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Llna$O000000o;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lina;->O000000o:LJla;

    check-cast p1, LIla;

    invoke-virtual {p1, v0}, LIla;->O000000o(LLla;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lina;->O000000o:LJla;

    new-instance v3, Llna$O00000Oo;

    iget-object v4, p0, Llna;->O00000o:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v1, v0, v4}, Llna$O00000Oo;-><init>(LLla;IILjava/util/concurrent/Callable;)V

    check-cast v2, LIla;

    invoke-virtual {v2, v3}, LIla;->O000000o(LLla;)V

    :cond_1
    :goto_0
    return-void
.end method
