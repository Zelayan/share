.class public Lel;
.super LoOoO000o;

# interfaces
.implements Lfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lgl;",
        ">;",
        "Lfl;"
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Ldl;

    invoke-direct {v1, p0, p1}, Ldl;-><init>(Lel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Lcl;

    invoke-direct {v0, p0}, Lcl;-><init>(Lel;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(ZLjava/lang/String;)V
    .locals 6

    const-string v0, "count"

    const-string v1, "containerid"

    const-string v2, "wm"

    const-string v3, ""

    if-eqz p1, :cond_3

    new-instance p1, LgC;

    invoke-direct {p1}, LgC;-><init>()V

    sget-object v4, LPB;->O00000o:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v5, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    iget-object v2, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    const-string v0, "page"

    invoke-virtual {p1, v0, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    iget-object v0, p0, Lel;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "extparam"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "st_bottom_bar_new_style_enable"

    invoke-virtual {p1, v0, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LWk;

    invoke-direct {v1, p0, p1, p2}, LWk;-><init>(Lel;LgC;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LVk;

    invoke-direct {p2, p0}, LVk;-><init>(Lel;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    goto :goto_1

    :cond_3
    new-instance p1, LgC;

    invoke-direct {p1}, LgC;-><init>()V

    sget-object v4, LPB;->O00000o:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    iget-object v5, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_5

    move-object p2, v3

    :cond_5
    iget-object v2, p1, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "since_id"

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p2

    new-instance v0, LYk;

    invoke-direct {v0, p0, p1}, LYk;-><init>(Lel;LgC;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LXk;

    invoke-direct {p2, p0}, LXk;-><init>(Lel;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    :goto_1
    return-void
.end method

.method public O00000Oo(ZLjava/lang/String;)V
    .locals 5

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    sget-object v1, LPB;->O00000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "wm"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p2

    new-instance v1, Lbl;

    invoke-direct {v1, p0, v0, p1}, Lbl;-><init>(Lel;LgC;Z)V

    invoke-virtual {p2, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, Lal;

    invoke-direct {v0, p0, p1}, Lal;-><init>(Lel;Z)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000o0()Lima;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lima<",
            "LGG;",
            "LNla<",
            "LGG;",
            ">;>;"
        }
    .end annotation

    new-instance v0, L_k;

    invoke-direct {v0, p0}, L_k;-><init>(Lel;)V

    return-object v0
.end method
