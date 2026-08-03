.class public LO0000OOO;
.super LoOo0ooo;

# interfaces
.implements LO0000O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00o0o;",
        "LO0000O0;",
        ">;",
        "LO0000O;"
    }
.end annotation


# instance fields
.field public O00000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o00oO;",
            "Ljava/util/ArrayList<",
            "Loo00o0o;",
            ">;>;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO0000O0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    iput-object p2, p0, LO0000OOO;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LO0000OOO;->O00000o0:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "containerid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    return-object v0
.end method

.method public O000000o(IIZ)V
    .locals 2

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, LO0000O0;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LO0000OO;

    invoke-direct {v1, p0, p1, p2}, LO0000OO;-><init>(LO0000OOO;II)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LoOo0ooo$O000000o;

    invoke-direct {p2, p0, p3}, LoOo0ooo$O000000o;-><init>(LoOo0ooo;Z)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method
