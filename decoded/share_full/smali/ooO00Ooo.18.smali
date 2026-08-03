.class public LooO00Ooo;
.super LoOo0ooo;

# interfaces
.implements LooO00OOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00O;",
        "LooO00Oo0;",
        ">;",
        "LooO00OOo;"
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/Boolean;

.field public O00000o0:LoOoooOO0;


# direct methods
.method public constructor <init>(LooO00Oo0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    return-void
.end method

.method public static synthetic O000000o(LooO00Ooo;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LooO00Ooo;->O00000o:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v1, p0, LooO00Ooo;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O000000o:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "containerid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LooO00Ooo;->O00000o0:LoOoooOO0;

    iget-object v3, v1, LoOoooOO0;->O00000Oo:Ljava/lang/String;

    const-string v4, "page"

    if-eqz v3, :cond_2

    if-nez p1, :cond_5

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v1, "since_id"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, LoOo0o000;->O000000o()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v1, p0, LooO00Ooo;->O00000o0:LoOoooOO0;

    iget-object v1, v1, LoOoooOO0;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "page_common_ext"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, LooO00Ooo;->O00000o0:LoOoooOO0;

    iget v1, v1, LoOoooOO0;->O00000oo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LPB;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v2, "wm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O000O0o0(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LooOo00OO;

    invoke-direct {v1, p0}, LooOo00OO;-><init>(LooO00Ooo;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    new-instance v1, LooO00OoO;

    invoke-direct {v1, p0}, LooO00OoO;-><init>(LooO00Ooo;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoOo0ooo$O000000o;

    invoke-direct {v1, p0, p1}, LoOo0ooo$O000000o;-><init>(LoOo0ooo;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LooO00Ooo;->O00000o:Ljava/lang/Boolean;

    return-void
.end method
