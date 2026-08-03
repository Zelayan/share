.class public LO00oOoO0;
.super LoOo0ooo;

# interfaces
.implements LO00OOO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "LGK;",
        "LO00OoO00;",
        ">;",
        "LO00OOO0;"
    }
.end annotation


# instance fields
.field public O00000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "LHK;",
            "Ljava/util/List<",
            "LGK;",
            ">;>;"
        }
    .end annotation
.end field

.field public O00000o0:LooO00o00;


# direct methods
.method public constructor <init>(LO00OoO00;LooO00o00;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    new-instance p1, LO00OOOO;

    invoke-direct {p1, p0}, LO00OOOO;-><init>(LO00oOoO0;)V

    iput-object p1, p0, LO00oOoO0;->O00000o:Lima;

    iput-object p2, p0, LO00oOoO0;->O00000o0:LooO00o00;

    return-void
.end method


# virtual methods
.method public O000000o(ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LNB;->O00000o0:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "from"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "cur_uid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    const-string v1, "ouid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p2, "new"

    goto :goto_0

    :cond_3
    const-string p2, "more"

    :goto_0
    const-string v1, "load"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LO00oOoO0;->O00000o0:LooO00o00;

    iget-object p2, p2, LooO00o00;->O000000o:Ljava/lang/String;

    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    const-string v1, "hotspot_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "source"

    const-string v1, "weiboClientProfile"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "max_id"

    const-string v1, "0"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LO00oOoO0;->O00000o0:LooO00o00;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, LoOo0o000;->O000000o()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_6

    move-object p2, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string v1, "page"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_9

    iget-object p2, p0, LO00oOoO0;->O00000o0:LooO00o00;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, LoOo0o000;->O000000o()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string p2, "since_id"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p2

    invoke-interface {p2, v0}, LjA;->O000oO(Ljava/util/Map;)LNla;

    move-result-object p2

    iget-object v0, p0, LO00oOoO0;->O00000o:Lima;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LoOo0ooo$O000000o;

    invoke-direct {v0, p0, p1}, LoOo0ooo$O000000o;-><init>(LoOo0ooo;Z)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
