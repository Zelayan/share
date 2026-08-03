.class public LooOo0o0O;
.super LoOo0ooo;

# interfaces
.implements LooOo0OOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo0000OO;",
        "LooOo0OOo;",
        ">;",
        "LooOo0OOO;"
    }
.end annotation


# instance fields
.field public O00000o0:LooOooO0;


# direct methods
.method public constructor <init>(LooOo0OOo;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    new-instance p1, LooOooO0;

    invoke-direct {p1}, LooOooO0;-><init>()V

    iput-object p1, p0, LooOo0o0O;->O00000o0:LooOooO0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LooOo0o0O;->O00000o0:LooOooO0;

    invoke-virtual {v0, p1, p2}, LooOooO0;->O000000o(Ljava/lang/String;Z)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LooOo0o00;

    invoke-direct {v0, p0, p2}, LooOo0o00;-><init>(LooOo0o0O;Z)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Loo0000OO;)V
    .locals 3

    iget-object v0, p1, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LooooO;->O000000o(Ljava/lang/String;ZZ)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOo0Ooo;

    invoke-direct {v1, p0, p1}, LooOo0Ooo;-><init>(LooOo0o0O;Loo0000OO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
