.class public Lo0OoO00o;
.super LoOo0ooo;

# interfaces
.implements Lo0Oo00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00O;",
        "Lo0OO00O0;",
        ">;",
        "Lo0Oo00O;"
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0OO00O0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    return-void
.end method

.method public static synthetic O000000o(Lo0OoO00o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo0OoO00o;->O00000o0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final O000000o(ZLjava/lang/Object;ILjava/lang/String;Z)LNla;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "LNla<",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance p3, Lo0oO0oOo;

    invoke-direct {p3, p0, p2, p4, p5}, Lo0oO0oOo;-><init>(Lo0OoO00o;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance p2, Lo0oO0Oo0;

    invoke-direct {p2, p0, p5}, Lo0oO0Oo0;-><init>(Lo0OoO00o;Z)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    new-instance p2, LO0OOo0;

    invoke-direct {p2, p0, p5}, LO0OOo0;-><init>(Lo0OoO00o;Z)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "page"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0OoO00o;->O00000o0:Ljava/lang/String;

    const-string p3, ""

    if-eqz p1, :cond_4

    if-nez p1, :cond_2

    move-object p1, p3

    :cond_2
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    const-string p1, "containerid"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lo0OoO00o;->O00000o:Ljava/lang/String;

    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    move-object p1, p3

    :cond_5
    const-string p2, "lfid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LUB;->O00000oo()I

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;LO00ooooO;Z)V
    .locals 2

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, Lo0OO00O0;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LO0OO0OO;

    invoke-direct {v1, p0, p2, p3, p1}, LO0OO0OO;-><init>(Lo0OoO00o;LO00ooooO;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, Lo0OO0O00;

    invoke-direct {v0, p0, p2}, Lo0OO0O00;-><init>(Lo0OoO00o;LO00ooooO;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    sget-object p2, LLf;->O0000OOo:Lima;

    if-nez p2, :cond_0

    new-instance p2, LJf;

    invoke-direct {p2}, LJf;-><init>()V

    sput-object p2, LLf;->O0000OOo:Lima;

    :cond_0
    sget-object p2, LLf;->O0000OOo:Lima;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Ooo()Lima;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

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

.method public O000000o(ZLO00ooooO;Z)V
    .locals 7

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    if-eqz v0, :cond_0

    check-cast v0, Lo0OO00O0;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, LoOo0o000;->O000000o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget v4, p2, LO00ooooO;->O00000o:I

    iget-object v5, p2, LO00ooooO;->O00000oO:Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lo0OoO00o;->O000000o(ZLjava/lang/Object;ILjava/lang/String;Z)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Ooo()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lo0OoO00o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p2, p2, LO00ooooO;->O00000o:I

    if-nez p2, :cond_2

    new-instance p2, Lo0OoO00;

    invoke-direct {p2, p0}, Lo0OoO00;-><init>(Lo0OoO00o;)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    :cond_2
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

.method public final O00000o()Z
    .locals 1

    iget-object v0, p0, Lo0OoO00o;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo0OoO00o;->O00000oO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StatusAlbum-"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0OoO00o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0OoO00o;->O00000oO:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo0OoO00o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
