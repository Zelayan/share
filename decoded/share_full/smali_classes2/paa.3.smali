.class public abstract Lpaa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LBY;

.field public O00000Oo:LGT;


# direct methods
.method public constructor <init>(LBY;LGT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaa;->O000000o:LBY;

    iput-object p2, p0, Lpaa;->O00000Oo:LGT;

    return-void
.end method


# virtual methods
.method public abstract O000000o(LUZ;Ljava/util/HashMap;LIT;)LIT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LIT;",
            ")",
            "LIT;"
        }
    .end annotation
.end method

.method public O000000o(Lraa;LIT;)V
    .locals 9

    iget-wide v0, p1, Lraa;->O0000oOO:J

    invoke-virtual {p2, v0, v1}, LIT;->O00000Oo(J)V

    iget-wide v0, p1, Lraa;->O0000oOo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int v1, v0

    :try_start_0
    invoke-virtual {p2, v1}, LIT;->O00000oo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ex : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-wide v0, p1, Lraa;->O0000oO:J

    invoke-virtual {p2, v0, v1}, LIT;->O000000o(J)V

    iget v0, p1, Lraa;->O0000ooO:I

    invoke-virtual {p2, v0}, LIT;->O0000O0o(I)V

    iget-object v0, p1, Lraa;->O000O0o0:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O0000Oo(Ljava/lang/String;)V

    iget-object v0, p1, Lraa;->O000O0o:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O0000Ooo(Ljava/lang/String;)V

    iget-object v0, p1, Lraa;->O0000o00:LOL;

    iput-object v0, p2, LIT;->O0000Ooo:LOL;

    iget v0, p1, Lraa;->O0000Ooo:I

    invoke-virtual {p2, v0}, LIT;->O00000o(I)V

    iget-object v0, p1, Lraa;->O000OO0o:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O0000Oo0(Ljava/lang/String;)V

    iget-object v0, p1, Lraa;->O000OO:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p1, Lraa;->O000OOOo:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O00000oO(Ljava/lang/String;)V

    iget v0, p1, Lraa;->O000OO00:I

    invoke-virtual {p2, v0}, LIT;->O0000Ooo(I)V

    iget v0, p1, Lraa;->O000OOo0:I

    iget-object v0, p1, Lraa;->O000OOo:Ljava/lang/String;

    iput-object v0, p2, LIT;->O0000o0O:Ljava/lang/String;

    invoke-static {}, LLca;->O00000oO()Z

    iget v0, p1, Lraa;->O000000o:I

    iput v0, p2, LIT;->O0000o00:I

    iget-object v0, p1, Lraa;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O0000OOo(Ljava/lang/String;)V

    iget-object v0, p1, Lraa;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O0000oO0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMessageParser: location_address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lraa;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p1, Lraa;->O00000oO:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O0000OoO(Ljava/lang/String;)V

    iget v0, p1, Lraa;->O00000oo:I

    invoke-virtual {p2, v0}, LIT;->O00000oO(I)V

    iget-object v0, p1, Lraa;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O0000o0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u63a8story :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lraa;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p1, Lraa;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p1, Lraa;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p2, v0}, LIT;->O0000o(Ljava/lang/String;)V

    iget v0, p1, Lraa;->O00oOooO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooo:LfY;

    const-string v2, "0"

    invoke-virtual {v0, v2}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LIT;->O0000OOo(I)V

    iget-wide v2, p1, Lraa;->O0000oo0:J

    invoke-virtual {p2, v2, v3}, LIT;->O00000oO(J)V

    iget v2, p1, Lraa;->O0000ooO:I

    const/16 v3, 0x81

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p2, v0}, LIT;->O0000O0o(I)V

    iget-object v2, p1, Lraa;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {p2, v2}, LIT;->O00000Oo(Ljava/lang/String;)V

    iget-object v2, p1, Lraa;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p2, v2}, LIT;->O0000O0o(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, LJH;

    iget-object v3, p1, Lraa;->O00oOoOo:Ljava/lang/String;

    invoke-direct {v2, v3}, LJH;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parameter.content : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lraa;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lpaa;->O000000o:LBY;

    check-cast v7, LiY;

    iget-object v7, v7, LiY;->O0000Oo0:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, LjQ;->O000000o(Landroid/content/Context;LJH;LhG$O000000o;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJH;

    invoke-virtual {v3}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_1
    aput-object v8, v6, v4

    const/4 v3, 0x3

    invoke-virtual {v2}, LJH;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v6}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LIT;->O00000o(Ljava/lang/String;)V
    :try_end_1
    .catch LdJ; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lraa;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {p2, v2}, LIT;->O00000o(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parameter.content :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lraa;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    iget v2, p1, Lraa;->O00000o:I

    invoke-virtual {p2, v2}, LIT;->O0000Oo0(I)V

    iget-boolean v2, p1, Lraa;->O0000o0:Z

    iput-boolean v2, p2, LIT;->O0000O0o:Z

    iget-object v2, p1, Lraa;->O0000o0O:Ljava/lang/String;

    iput-object v2, p2, LIT;->O0000o0:Ljava/lang/String;

    iget v2, p1, Lraa;->O00oOooO:I

    invoke-virtual {p2, v2}, LIT;->O00000Oo(I)V

    iget-object v2, p0, Lpaa;->O000000o:LBY;

    if-eqz v2, :cond_9

    iget-wide v6, p1, Lraa;->O0000oo0:J

    check-cast v2, LiY;

    iget-wide v2, v2, LiY;->O00000o:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_5

    invoke-virtual {p2, v5}, LIT;->O00000oO(Z)V

    invoke-virtual {p2, v5}, LIT;->O0000OOo(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, LIT;->O00000oO(Z)V

    iget v2, p1, Lraa;->O00oOooO:I

    if-eq v2, v1, :cond_8

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p1, Lraa;->O0000ooO:I

    if-ne v0, v4, :cond_7

    invoke-virtual {p2, v4}, LIT;->O0000OOo(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v5}, LIT;->O0000OOo(I)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p2, v0}, LIT;->O0000OOo(I)V

    :cond_9
    :goto_4
    iget v0, p1, Lraa;->O0000o0o:I

    iput v0, p2, LIT;->O0000oo:I

    iget-object v0, p1, Lraa;->O0000OoO:LgU;

    iput-object v0, p2, LIT;->O0000oOo:LgU;

    iget-object p1, p1, Lraa;->O0000o:Ljava/lang/String;

    invoke-static {}, LBca;->O000000o()Z

    return-void
.end method
