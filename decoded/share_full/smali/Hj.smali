.class public LHj;
.super LoOooOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj;->O000000o(Z)LPla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "Lzj;",
        ">.O000000o<",
        "Loo00OOoO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LSj;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOooOOoO$O000000o;-><init>(LoOooOOoO;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzj;

    check-cast p2, Loo00OOoO;

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-virtual {p2}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LoOo0Ooo;->O000000o(ZLjava/util/List;)V

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-interface {p1, p2, v0}, Lzj;->O000000o(Loo00OOoO;Z)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lzj;

    invoke-super {p0, p1, p2}, LoOooOOoO$O000000o;->O000000o(LoOoO000;Ljava/lang/Throwable;)V

    return-void
.end method
