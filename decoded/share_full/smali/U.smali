.class public LU;
.super LoOoO000o;

# interfaces
.implements LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LQ;",
        ">;",
        "LP;"
    }
.end annotation


# direct methods
.method public constructor <init>(LQ;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 3

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-static {v1}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v1

    new-instance v2, LT;

    invoke-direct {v2, p0, v0}, LT;-><init>(LU;LgC;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LS;

    invoke-direct {v1, p0}, LS;-><init>(LU;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
