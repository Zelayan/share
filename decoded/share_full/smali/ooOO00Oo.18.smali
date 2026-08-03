.class public LooOO00Oo;
.super LoOoO000o;

# interfaces
.implements LooOO000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOO00;",
        ">;",
        "LooOO000o;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooOO00;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addsession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O000o0OO(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LooOO00OO;

    invoke-direct {v1, p0}, LooOO00OO;-><init>(LooOO00Oo;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOO00O;

    invoke-direct {v1, p0}, LooOO00O;-><init>(LooOO00Oo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
