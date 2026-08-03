.class public Looo00oo0;
.super LoOooOOoO;

# interfaces
.implements Looo000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "Looo000o;",
        ">;",
        "Looo000Oo;"
    }
.end annotation


# instance fields
.field public final O00000o0:Looo0OO0O;


# direct methods
.method public constructor <init>(Looo000o;Looo0OO0O;)V
    .locals 0

    invoke-direct {p0, p1}, LoOooOOoO;-><init>(LoOoO000;)V

    iput-object p2, p0, Looo00oo0;->O00000o0:Looo0OO0O;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "list_id"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance v2, Looo00OoO;

    invoke-direct {v2, p0, v0}, Looo00OoO;-><init>(Looo00oo0;LgC;)V

    invoke-virtual {p1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Looo00Oo;

    invoke-direct {v0, p0, v1}, Looo00Oo;-><init>(Looo00oo0;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "name"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "description"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance p2, Looo00oO;

    invoke-direct {p2, p0, v0}, Looo00oO;-><init>(Looo00oo0;LgC;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Looo00o;

    invoke-direct {p2, p0, v1}, Looo00o;-><init>(Looo00oo0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "list_id"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "name"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string p2, "description"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance p2, Looo00oOo;

    invoke-direct {p2, p0, v0}, Looo00oOo;-><init>(Looo00oo0;LgC;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Looo00oOO;

    invoke-direct {p2, p0, v1}, Looo00oOO;-><init>(Looo00oo0;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0O00;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/util/List;)LNla;

    move-result-object p1

    new-instance v0, Looo00o0o;

    invoke-direct {v0, p0}, Looo00o0o;-><init>(Looo00oo0;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Looo00o0O;

    invoke-direct {v0, p0}, Looo00o0O;-><init>(Looo00oo0;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
