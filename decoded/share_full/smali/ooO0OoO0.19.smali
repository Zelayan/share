.class public LooO0OoO0;
.super LoOoO00O0;

# interfaces
.implements Looo0oOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO00O0<",
        "LooO0Oo0;",
        ">;",
        "Looo0oOo;"
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:LoOoooOO0;

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LooO0Oo0;LoOoooOO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO00O0;-><init>(LoOoO000;)V

    iput-object p2, p0, LooO0OoO0;->O00000o0:LoOoooOO0;

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v1, p0, LooO0OoO0;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O000000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "containerid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooO0OoO0;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "extparam"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LooO0OoO0;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "need_head_cards"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "1"

    const-string v3, "page"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LooO0OoO0;->O00000o0:LoOoooOO0;

    iget-object v4, v4, LoOoooOO0;->O00000o0:Ljava/lang/String;

    if-eqz v4, :cond_6

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v5, "page_common_ext"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LooO0OoO0;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000o:LoOoo0ooo;

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const-string v3, "tz"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooO0OoO0;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000o:LoOoo0ooo;

    invoke-virtual {v1}, LoOoo0ooo;->O00000o0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lon"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooO0OoO0;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000o:LoOoo0ooo;

    invoke-virtual {v1}, LoOoo0ooo;->O00000Oo()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lat"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, LooO0OoO0;->O00000o0:LoOoooOO0;

    iget v1, v1, LoOoooOO0;->O00000oo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPB;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v2, "wm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O0000OOo(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LooO0o000;

    invoke-direct {v1}, LooO0o000;-><init>()V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooO0Oo;

    invoke-direct {v1, p0}, LooO0Oo;-><init>(LooO0OoO0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
