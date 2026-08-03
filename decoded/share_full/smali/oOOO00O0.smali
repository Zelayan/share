.class public LoOOO00O0;
.super LoOoO000o;

# interfaces
.implements LOoo0Oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LoOO0OO00;",
        ">;",
        "LOoo0Oo0;"
    }
.end annotation


# static fields
.field public static O00000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "LGG;",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "LGG;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoOO0OO00;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O000000o(ZLoOo0oo0o;)V
    .locals 4

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    iget v1, p2, LoOo0Oooo;->O00000o0:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "containerid"

    const-string v3, "231093_-_lastmblog"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LoOo0Oooo;->O000000o(Z)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, LgC;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LgC;

    goto :goto_0

    :cond_0
    iget-object v1, p2, LoOo0oo0o;->O00000oO:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "since_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v1

    new-instance v2, LoOOO000O;

    invoke-direct {v2, p0, v0}, LoOOO000O;-><init>(LoOOO00O0;LgC;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, LoOOO0000;

    invoke-direct {v1, p0, p2}, LoOOO0000;-><init>(LoOOO00O0;LoOo0oo0o;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p2

    sget-object v0, LoOOO00O0;->O00000o:Lima;

    if-nez v0, :cond_2

    new-instance v0, Looo0ooo;

    invoke-direct {v0}, Looo0ooo;-><init>()V

    sput-object v0, LoOOO00O0;->O00000o:Lima;

    :cond_2
    sget-object v0, LoOOO00O0;->O00000o:Lima;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LOOOO000;

    invoke-direct {v0, p0, p1}, LOOOO000;-><init>(LoOOO00O0;Z)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000Oo(ZLoOo0oo0o;)V
    .locals 5

    iget v0, p2, LoOo0oo0o;->O00000o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p2, LoOo0oo0o;->O00000o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    iget v2, p2, LoOo0oo0o;->O00000o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "231093_-_selffollowed"

    goto :goto_0

    :cond_1
    const-string v2, "231093_-_recently"

    :goto_0
    iget-object v3, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v4, "containerid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget v2, p2, LoOo0oo0o;->O00000o:I

    if-ne v2, v1, :cond_3

    iget-object v1, p2, LoOo0oo0o;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "since_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, LoOo0Oooo;->O000000o(Z)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, LgC;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LgC;

    :goto_1
    iget v1, p2, LoOo0Oooo;->O00000o0:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v1

    new-instance v2, LOOOO;

    invoke-direct {v2, p0, v0}, LOOOO;-><init>(LoOOO00O0;LgC;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, LoOo0oooo;

    invoke-direct {v1, p0, p2}, LoOo0oooo;-><init>(LoOOO00O0;LoOo0oo0o;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p2

    sget-object v0, LoOOO00O0;->O00000o0:Lima;

    if-nez v0, :cond_4

    new-instance v0, LooOo00o;

    invoke-direct {v0}, LooOo00o;-><init>()V

    sput-object v0, LoOOO00O0;->O00000o0:Lima;

    :cond_4
    sget-object v0, LoOOO00O0;->O00000o0:Lima;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LoOO0OOO0;

    invoke-direct {v0, p0, p1}, LoOO0OOO0;-><init>(LoOOO00O0;Z)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    return-void

    :cond_5
    :goto_2
    iget v0, p2, LoOo0oo0o;->O00000o:I

    new-instance v1, LOOOO00;

    invoke-direct {v1, p0, p1, p2, v0}, LOOOO00;-><init>(LoOOO00O0;ZLoOo0oo0o;I)V

    invoke-static {v1}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object p2

    invoke-static {}, LJoa;->O00000Oo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LOooO0;

    invoke-direct {v0, p0, p1}, LOooO0;-><init>(LoOOO00O0;Z)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
