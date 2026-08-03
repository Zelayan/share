.class public Lke;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O00000o(Loo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LGd;",
        ">.O000000o<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Loo00O;


# direct methods
.method public constructor <init>(Lqe;Loo00O;Z)V
    .locals 0

    iput-object p2, p0, Lke;->O00000o0:Loo00O;

    iput-boolean p3, p0, Lke;->O00000o:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LGd;

    check-cast p2, Loo0oOO00;

    invoke-virtual {p2}, Loo0oOO00;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O00000Oo:Ljava/lang/Exception;

    iget-object v0, p0, Lke;->O00000o0:Loo00O;

    iget-boolean v1, p0, Lke;->O00000o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Loo00O;->O0000oOO(Z)V

    :goto_0
    iget-object v0, p0, Lke;->O00000o0:Loo00O;

    invoke-interface {p1, v0, p2}, LGd;->O00000oO(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LGd;

    iget-object v0, p0, Lke;->O00000o0:Loo00O;

    iget-boolean v1, p0, Lke;->O00000o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Loo00O;->O0000oOO(Z)V

    iget-object v0, p0, Lke;->O00000o0:Loo00O;

    invoke-interface {p1, v0, p2}, LGd;->O00000oO(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method
