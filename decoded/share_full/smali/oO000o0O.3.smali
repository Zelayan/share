.class public LoO000o0O;
.super LoOoO000o;

# interfaces
.implements LOo0000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LOO00000;",
        ">;",
        "LOo0000;"
    }
.end annotation


# instance fields
.field public O00000o0:Z


# direct methods
.method public constructor <init>(LOO00000;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LoO000o0O;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(Loo00o0o;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LOO000O;

    invoke-direct {v1, p0, p1}, LOO000O;-><init>(LoO000o0O;Loo00o0o;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoO0000OO;

    invoke-direct {v1, p0, p1}, LoO0000OO;-><init>(LoO000o0O;Loo00o0o;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(ZLoo00o0o;)V
    .locals 3

    iget-boolean v0, p0, LoO000o0O;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v1

    new-instance v2, LOO000O0;

    invoke-direct {v2, p0, p2, p1}, LOO000O0;-><init>(LoO000o0O;Loo00o0o;Z)V

    invoke-virtual {v1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, LoO000O00;

    invoke-direct {v2, p0, p2, v0, p1}, LoO000O00;-><init>(LoO000o0O;Loo00o0o;IZ)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000Oo(Loo00o0o;)V
    .locals 3

    iget-boolean v0, p0, LoO000o0O;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loo00o0o;->O000Oo00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lo0o0OoO;->O00000oo(Ljava/lang/String;)LNla;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lo0o0OoO;->O0000Ooo(Ljava/lang/String;)LNla;

    move-result-object v1

    :goto_0
    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, LoO0000O0;

    invoke-direct {v2, p0, p1, v0}, LoO0000O0;-><init>(LoO000o0O;Loo00o0o;Z)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    return-void
.end method
