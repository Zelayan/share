.class public LKh;
.super LoOooOOoO;

# interfaces
.implements Lnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "Loh;",
        ">;",
        "Lnh;"
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:Looo00000;


# direct methods
.method public constructor <init>(Loh;LCh;Z)V
    .locals 0

    invoke-direct {p0, p1}, LoOooOOoO;-><init>(LoOoO000;)V

    new-instance p1, Looo00000;

    invoke-direct {p1, p3, p2}, Looo00000;-><init>(ZLCh;)V

    iput-object p1, p0, LKh;->O00000o0:Looo00000;

    return-void
.end method


# virtual methods
.method public O000000o(LCh;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v1, Loh;

    invoke-interface {v1}, LoOo0OooO;->O000000o()V

    :cond_0
    iget-object v1, p0, LKh;->O00000o0:Looo00000;

    iget-boolean p1, p1, LCh;->O00000o0:Z

    iget-boolean v2, p0, LKh;->O00000o:Z

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, v1, Looo00000;->O00000Oo:Z

    if-nez v5, :cond_2

    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object p1

    invoke-virtual {v1, v4}, Looo00000;->O00000Oo(Z)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, LkA;->O0000OoO(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance p3, Loo0OOOo0;

    invoke-direct {p3, v1, v4}, Loo0OOOo0;-><init>(Looo00000;Z)V

    invoke-virtual {p1, p3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance p3, Loo0OOOO0;

    invoke-direct {p3, v1, v4}, Loo0OOOO0;-><init>(Looo00000;Z)V

    invoke-virtual {p1, p3}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Loo0OOOOo;

    invoke-direct {p3, v1}, Loo0OOOOo;-><init>(Looo00000;)V

    invoke-virtual {p1, p3}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance v5, Looo000o0;

    invoke-direct {v5, v1, v2, p2, p3}, Looo000o0;-><init>(Looo00000;ZILjava/lang/String;)V

    invoke-virtual {p1, v5}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance p3, Loo0OOO;

    invoke-direct {p3, v1, p2, v4, v2}, Loo0OOO;-><init>(Looo00000;IZZ)V

    invoke-virtual {p1, p3}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :goto_2
    sget-object p3, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p3

    invoke-virtual {p1, p3}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p3, LEh;

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p0, v0, p2}, LEh;-><init>(LKh;ZI)V

    invoke-virtual {p1, p3}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Loo00o00o;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LKh;->O00000o0:Looo00000;

    invoke-virtual {v1, v0}, Looo00000;->O000000o(Loo00OOo;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LJh;

    invoke-direct {v1, p0, p1}, LJh;-><init>(LKh;Loo00o00o;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Loo00o00o;Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LKh;->O00000o0:Looo00000;

    invoke-virtual {v1, v0, p2}, Looo00000;->O000000o(Loo00OOo;Z)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LGh;

    invoke-direct {v0, p0, p1}, LGh;-><init>(LKh;Loo00o00o;)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(ZLjava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, Loh;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    :cond_0
    iget-object v0, p0, LKh;->O00000o0:Looo00000;

    invoke-virtual {v0, p1, p2, p3, p4}, Looo00000;->O000000o(ZLjava/lang/String;II)LNla;

    move-result-object p2

    sget-object p3, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, p3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p3

    invoke-virtual {p2, p3}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance p3, LDh;

    invoke-direct {p3, p0, p1}, LDh;-><init>(LKh;Z)V

    invoke-virtual {p2, p3}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000Oo(Loo00o00o;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Loo00OOo;->O000O0o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v2

    new-instance v3, Loo0OOOoO;

    invoke-direct {v3, v0, v1}, Loo0OOOoO;-><init>(Loo00OOo;Z)V

    invoke-virtual {v2, v3}, LNla;->O000000o(Lima;)LNla;

    move-result-object v2

    sget-object v3, LoOoO;->O000000o:LMla;

    invoke-virtual {v2, v3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v3

    invoke-virtual {v2, v3}, LNla;->O000000o(LMla;)LNla;

    move-result-object v2

    new-instance v3, LFh;

    invoke-direct {v3, p0, v0, v1, p1}, LFh;-><init>(LKh;Loo00OOo;ZLoo00o00o;)V

    invoke-virtual {v2, v3}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000o0(Loo00o00o;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v1

    new-instance v2, LIh;

    invoke-direct {v2, p0}, LIh;-><init>(LKh;)V

    invoke-virtual {v1, v2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, LHh;

    invoke-direct {v2, p0, v0, p1}, LHh;-><init>(LKh;Loo00OOo;Loo00o00o;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    return-void
.end method
