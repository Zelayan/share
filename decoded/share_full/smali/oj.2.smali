.class public Loj;
.super LoOooOOoO;

# interfaces
.implements Lfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "Lgj;",
        ">;",
        "Lfj;"
    }
.end annotation


# instance fields
.field public O00000o0:Z


# direct methods
.method public constructor <init>(Lgj;Z)V
    .locals 0

    invoke-direct {p0, p1}, LoOooOOoO;-><init>(LoOoO000;)V

    iput-boolean p2, p0, Loj;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final O000000o(Lij;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lij;->O00000o:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LoOo0Oooo;->O000000o()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LoOo0Oooo;->O00000Oo()Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string p2, "page"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LoOo0Oooo;->O00000o0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, LoOo0Oooo;->O00000o0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pagesize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sourcetype"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo(Lij;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, Lgj;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    :cond_0
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Ljj;

    invoke-direct {v1, p0, p1, p2}, Ljj;-><init>(Loj;Lij;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lkj;

    invoke-direct {v1, p0, v0}, Lkj;-><init>(Loj;Z)V

    invoke-virtual {p1, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Lnj;

    invoke-direct {v0, p0, p2}, Lnj;-><init>(Loj;Z)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000o0(Lij;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, Lgj;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    :cond_0
    iget-boolean v0, p0, Loj;->O00000o0:Z

    if-eqz v0, :cond_1

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Lmj;

    invoke-direct {v1, p0, p1, p2}, Lmj;-><init>(Loj;Lij;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, Llj;

    invoke-direct {v1, p0, p1, p2}, Llj;-><init>(Loj;Lij;Z)V

    invoke-virtual {v0, v1}, LNla;->O00000o0(Lima;)LNla;

    move-result-object p1

    new-instance v0, Lkj;

    invoke-direct {v0, p0, p2}, Lkj;-><init>(Loj;Z)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Loj;->O000000o(Lij;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, LkA;->O00000o(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, Lkj;

    invoke-direct {v0, p0, p2}, Lkj;-><init>(Loj;Z)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :goto_0
    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Lnj;

    invoke-direct {v0, p0, p2}, Lnj;-><init>(Loj;Z)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
