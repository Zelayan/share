.class public LOO00O00;
.super LoOoO000o;

# interfaces
.implements LoO000OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LoO000OO0;",
        ">;",
        "LoO000OO;"
    }
.end annotation


# direct methods
.method public constructor <init>(LoO000OO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)LNla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "Loo0o00oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "uid"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    const-string v2, "pids"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-static {v1}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LjA;->O0000Ooo(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "LoOooooOo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LOO00o0;

    invoke-direct {v1, p0, p1}, LOO00o0;-><init>(LOO00O00;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, LOO00o;

    invoke-direct {v0, p0, p2}, LOO00o;-><init>(LOO00O00;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Loo000ooo;

    invoke-direct {p2, p0}, Loo000ooo;-><init>(LOO00O00;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method
