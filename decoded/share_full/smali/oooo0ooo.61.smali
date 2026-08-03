.class public Loooo0ooo;
.super LoOoO000o;

# interfaces
.implements Loooo0oO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Loooo0oOO;",
        ">;",
        "Loooo0oO;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loooo0oOO;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LgA;->O00000o()LiA;

    move-result-object v0

    invoke-static {}, Lhz;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lhz;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, LiA;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Loooo0oo0;

    invoke-direct {v0, p0}, Loooo0oo0;-><init>(Loooo0ooo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Loo0OoOoO;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "paymethod"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    const-string v3, "username"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhz;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    const-string v3, "device_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    const-string v3, "channel"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_7

    move-object p2, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Loo0OoOoO;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LgA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_8

    move-object p2, v1

    :cond_8
    const-string v1, "code"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O00000o()LiA;

    move-result-object p2

    invoke-interface {p2, v0}, LiA;->O000000o(Ljava/util/Map;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, Loooo0oo;

    invoke-direct {v0, p0, p1}, Loooo0oo;-><init>(Loooo0ooo;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00oOOO;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance v0, Loo0OO00o;

    invoke-direct {v0}, Loo0OO00o;-><init>()V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Loooo0ooO;

    invoke-direct {v0, p0}, Loooo0ooO;-><init>(Loooo0ooo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LgA;->O00000o()LiA;

    move-result-object v0

    invoke-static {}, Lhz;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lhz;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_1
    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, LiA;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Loooo0oOo;

    invoke-direct {v0, p0}, Loooo0oOo;-><init>(Loooo0ooo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
