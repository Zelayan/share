.class public LDh;
.super LoOooOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "Loh;",
        ">.O000000o<",
        "Loo00OOoO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LKh;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOooOOoO$O000000o;-><init>(LoOooOOoO;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loh;

    check-cast p2, Loo00OOoO;

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-virtual {p2}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LoOo0Ooo;->O000000o(ZLjava/util/List;)V

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Loh;->O000000o(ZLoo00OOoO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Loh;

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-interface {p1, v0, p2}, LoOo0OooO;->O000000o(ZLjava/lang/Throwable;)V

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Loh;->O000000o(ZLoo00OOoO;Ljava/lang/Throwable;)V

    return-void
.end method
