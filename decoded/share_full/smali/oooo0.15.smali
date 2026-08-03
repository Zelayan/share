.class public Loooo0;
.super LoOo0ooo;

# interfaces
.implements Loooo00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo0o00O;",
        "Loooo00O0;",
        ">;",
        "Loooo00o0;"
    }
.end annotation


# instance fields
.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:LoOo0o000;


# direct methods
.method public constructor <init>(Loooo00O0;)V
    .locals 1

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    new-instance p1, LoOo0Oooo;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LoOo0Oooo;-><init>(I)V

    iput-object p1, p0, Loooo0;->O00000oO:LoOo0o000;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget v1, p0, Loooo0;->O00000o0:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Loooo0;->O00000o:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loooo0;->O00000oO:LoOo0o000;

    invoke-virtual {v1, p2}, LoOo0o000;->O000000o(Z)Ljava/lang/Object;

    move-result-object p2

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v2, "page"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2311460002"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const-string v2, "containerid"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    const-string p2, "fid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(Z)V
    .locals 2

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, Loooo00O0;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Loooo00oO;

    invoke-direct {v1, p0}, Loooo00oO;-><init>(Loooo0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, Loooo00Oo;

    invoke-direct {v1, p0, p1}, Loooo00Oo;-><init>(Loooo0;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, Loooo00OO;

    invoke-direct {v1, p0}, Loooo00OO;-><init>(Loooo0;)V

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
