.class public Looo0OoO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00OoOo;",
        "LRla<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loo0O0oOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loo00OoOo;

    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lhz;->O000000o(Loo00OoOo;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object p1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000OO()Ljava/lang/String;

    move-result-object p1

    const-string v3, "pic"

    invoke-static {v3, p1, v1, v1}, Lhz;->O000000o(Ljava/lang/String;Ljava/lang/String;LRta;LoOoO0oO;)LSta$O00000o0;

    move-result-object p1

    invoke-interface {v0, v2, p1}, LkA;->O000000o(Ljava/util/Map;LSta$O00000o0;)LNla;

    move-result-object p1

    return-object p1
.end method
