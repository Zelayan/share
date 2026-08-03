.class public LSi;
.super LoOoO000o;

# interfaces
.implements Lwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lxi;",
        ">;",
        "Lwi;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxi;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method

.method public static synthetic O000000o(LSi;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, LSi;->O000000o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isGetLongText"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LNi;

    invoke-direct {v1, p0, p1}, LNi;-><init>(LSi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, LMi;

    invoke-direct {v0, p0, p2}, LMi;-><init>(LSi;Z)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Ooo()Lima;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LLi;

    invoke-direct {p2, p0}, LLi;-><init>(LSi;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Loo00O;ILjava/lang/Boolean;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LRi;

    invoke-direct {v1, p0, p1, p2, p3}, LRi;-><init>(LSi;Loo00O;ILjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LQi;

    invoke-direct {v1, p0, p1, p2, p3}, LQi;-><init>(LSi;Loo00O;ILjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LPi;

    invoke-direct {v1, p0, p1}, LPi;-><init>(LSi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LOi;

    invoke-direct {v0, p0}, LOi;-><init>(LSi;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
