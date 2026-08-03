.class public Lnj;
.super LoOooOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "Lgj;",
        ">.O000000o<",
        "Loo00Ooo0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loj;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOooOOoO$O000000o;-><init>(LoOooOOoO;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgj;

    check-cast p2, Loo00Ooo0;

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-virtual {p2}, Loo00Ooo0;->O00000o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LoOo0Ooo;->O000000o(ZLjava/util/List;)V

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lgj;->O000000o(Loo00Ooo0;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Lgj;

    invoke-super {p0, p1, p2}, LoOooOOoO$O000000o;->O000000o(LoOoO000;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lgj;->O000000o(Loo00Ooo0;ZLjava/lang/Throwable;)V

    return-void
.end method
