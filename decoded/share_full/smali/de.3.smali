.class public Lde;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O0000O0o(Loo00O;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo00O;


# direct methods
.method public constructor <init>(Lqe;Loo00O;)V
    .locals 0

    iput-object p2, p0, Lde;->O00000o0:Loo00O;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LGd;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lde;->O00000o0:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v2

    invoke-virtual {v2, p2}, Loo00o0O0;->O000000o(Ljava/lang/String;)V

    iget-object p2, p0, Lde;->O00000o0:Loo00O;

    invoke-virtual {p2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object p2

    invoke-virtual {p2, v1}, Loo00o0O0;->O000000o(Z)V

    iget-object p2, p0, Lde;->O00000o0:Loo00O;

    invoke-virtual {p2}, Loo00O;->O000oOOO()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde;->O00000o0:Loo00O;

    invoke-virtual {p2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Loo00o0O0;->O000000o(Z)V

    :goto_0
    iget-object p2, p0, Lde;->O00000o0:Loo00O;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LpA;->O00000Oo:Ljava/lang/Exception;

    :goto_1
    invoke-interface {p1, p2, v0}, LGd;->O000000o(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LGd;

    iget-object v0, p0, Lde;->O00000o0:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo00o0O0;->O000000o(Z)V

    iget-object v0, p0, Lde;->O00000o0:Loo00O;

    invoke-interface {p1, v0, p2}, LGd;->O000000o(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method
