.class public Lot;
.super LoOooOOoO;

# interfaces
.implements Ljt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "Lkt;",
        ">;",
        "Ljt;"
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:LoOoooOO0;

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkt;LoOoooOO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOooOOoO;-><init>(LoOoO000;)V

    iput-object p2, p0, Lot;->O00000o0:LoOoooOO0;

    return-void
.end method


# virtual methods
.method public O000000o(L_B;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v1, p0, Lot;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O000000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "containerid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lot;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "extparam"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lot;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "need_head_cards"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lot;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "page"

    if-nez v1, :cond_6

    if-nez p1, :cond_9

    iget-object v1, p0, Lot;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v4, "since_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lot;->O00000o0:LoOoooOO0;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, LoOo0o000;->O000000o()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    iget-object v1, p0, Lot;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_b

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v4, "page_common_ext"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lot;->O00000o0:LoOoooOO0;

    iget v1, v1, LoOoooOO0;->O00000oo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPB;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const-string v2, "wm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    const-string v2, "fangle/timeline"

    invoke-interface {v1, v2, v0}, LjA;->O000000o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, Lzt;

    invoke-direct {v1}, Lzt;-><init>()V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    new-instance v1, Lnt;

    invoke-direct {v1, p0}, Lnt;-><init>(Lot;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lmt;

    invoke-direct {v1, p0, p1}, Lmt;-><init>(Lot;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
