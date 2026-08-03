.class public Loo0o0O0O;
.super LoOo0ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00o0o;",
        "LOO0O00O;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "LGG;",
            "Loo00o0oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO0O00O;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    iput-object p2, p0, Loo0o0O0O;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "since_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loo0o0O0O;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "231016_-_selffans"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Loo0o0O0O;->O00000o0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const-string p2, "231051_-_fans_-_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    const-string v2, "containerid"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    const-string p2, "fid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    const-string p2, "uid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(ZLjava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Loo0o0O0O;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, LoooO00O;->O000000o(I)V

    :cond_0
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LOO0o0O;

    invoke-direct {v1, p0, p2, p3}, LOO0o0O;-><init>(Loo0o0O0O;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    iget-object p3, p0, Loo0o0O0O;->O00000oO:Lima;

    if-nez p3, :cond_1

    new-instance p3, LoO0O0o00;

    invoke-direct {p3, p0}, LoO0O0o00;-><init>(Loo0o0O0O;)V

    iput-object p3, p0, Loo0o0O0O;->O00000oO:Lima;

    :cond_1
    iget-object p3, p0, Loo0o0O0O;->O00000oO:Lima;

    invoke-virtual {p2, p3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    new-instance p3, LoO0O00OO;

    invoke-direct {p3, p0}, LoO0O00OO;-><init>(Loo0o0O0O;)V

    invoke-virtual {p2, p3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    sget-object p3, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, p3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p3

    invoke-virtual {p2, p3}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance p3, LOO0O0O0;

    invoke-direct {p3, p0, p1}, LOO0O0O0;-><init>(Loo0o0O0O;Z)V

    invoke-virtual {p2, p3}, LNla;->O000000o(LPla;)V

    return-void
.end method
