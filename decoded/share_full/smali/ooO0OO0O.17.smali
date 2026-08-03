.class public LooO0OO0O;
.super LoOoO000o;

# interfaces
.implements LooO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOo000O;",
        ">;",
        "LooO0O;"
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:LoOoooOO0;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:L_B;


# direct methods
.method public constructor <init>(LooOo000O;LoOoooOO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    iput-object p2, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v1, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O000000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "containerid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooO0OO0O;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "extparam"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LooO0OO0O;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "need_head_cards"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "page"

    if-nez v1, :cond_6

    if-nez p1, :cond_9

    iget-object v1, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v4, "since_id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

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
    iget-object v1, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

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
    iget-object v1, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000o:LoOoo0ooo;

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const-string v2, "tz"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000o:LoOoo0ooo;

    invoke-virtual {v1}, LoOoo0ooo;->O00000o0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000o:LoOoo0ooo;

    invoke-virtual {v1}, LoOoo0ooo;->O00000Oo()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

    iget v1, v1, LoOoooOO0;->O00000oo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_topic_header"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_topic_header_recommend"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_searchall_164card"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooO0OO0O;->O00000oo:L_B;

    iget-object v2, p0, LooO0OO0O;->O00000o0:LoOoooOO0;

    iget-object v2, v2, LoOoooOO0;->O000000o:Ljava/lang/String;

    invoke-static {v2}, L_b;->O0000Oo0(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo0o0OoO;->O000000o(Ljava/util/Map;L_B;Z)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooO0OO0;

    invoke-direct {v1, p0, p1}, LooO0OO0;-><init>(LooO0OO0O;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
