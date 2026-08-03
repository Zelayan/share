.class public Loo0ooO00;
.super LoOoO000o;

# interfaces
.implements LoOoO0000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Loo0oo;",
        ">;",
        "Loo0ooO00;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loo0oo;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 3

    invoke-static {}, LGz;->O0000oo0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v1

    iget-object v2, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v2, Loo0oo;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v0, v1}, Loo0oo;->O000000o(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, Loo0oo;

    invoke-interface {v0}, Loo0oo;->O000O0oO()V

    :goto_0
    return-void
.end method
