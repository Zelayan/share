.class public final LoOOOoOO0;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOo0o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOOOoo;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    new-instance v0, LoOOOoOOo;

    invoke-virtual {p1}, LoOOOOoo;->O000000o()LoOOOooO;

    move-result-object p1

    invoke-direct {v0, p1}, LoOOOoOOo;-><init>(LoOOOooO;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, LoOOOoOOo;->O000000o(Z)LoOOOoO0o;

    move-result-object v2

    iget-object v3, v2, LoOOOoooO;->O00000Oo:[LoOOOo;
    :try_end_0
    .catch LoOOOo0O; {:try_start_0 .. :try_end_0} :catch_3
    .catch LoOOOo00O; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, LoOOOoOOO;

    invoke-direct {v4}, LoOOOoOOO;-><init>()V

    invoke-virtual {v4, v2}, LoOOOoOOO;->O000000o(LoOOOoO0o;)LoOOOooo0;

    move-result-object v2
    :try_end_1
    .catch LoOOOo0O; {:try_start_1 .. :try_end_1} :catch_1
    .catch LoOOOo00O; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, LoOOOoOOo;->O000000o(Z)LoOOOoO0o;

    move-result-object v0

    iget-object v4, v0, LoOOOoooO;->O00000Oo:[LoOOOo;

    new-instance v1, LoOOOoOOO;

    invoke-direct {v1}, LoOOOoOOO;-><init>()V

    invoke-virtual {v1, v0}, LoOOOoOOO;->O000000o(LoOOOoO0o;)LoOOOooo0;

    move-result-object v1
    :try_end_2
    .catch LoOOOo0O; {:try_start_2 .. :try_end_2} :catch_5
    .catch LoOOOo00O; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw p1

    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v8, v4

    if-eqz p2, :cond_3

    sget-object v0, LoOOOOooo;->O0000Oo:LoOOOOooo;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoOOOoO00;

    if-eqz p2, :cond_3

    array-length v0, v8

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v8, p1

    invoke-interface {p2, v2}, LoOOOoO00;->O000000o(LoOOOo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_3
    new-instance p1, LoOOOo0oO;

    iget-object v5, v1, LoOOOooo0;->O00000o0:Ljava/lang/String;

    iget-object v6, v1, LoOOOooo0;->O000000o:[B

    iget v7, v1, LoOOOooo0;->O00000Oo:I

    sget-object v9, LoOOOOoOo;->O000000o:LoOOOOoOo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, LoOOOo0oO;-><init>(Ljava/lang/String;[BI[LoOOOo;LoOOOOoOo;J)V

    iget-object p2, v1, LoOOOooo0;->O00000o:Ljava/util/List;

    if-eqz p2, :cond_4

    sget-object v0, LoOOOo0oo;->O00000o0:LoOOOo0oo;

    invoke-virtual {p1, v0, p2}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, v1, LoOOOooo0;->O00000oO:Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v0, LoOOOo0oo;->O00000o:LoOOOo0oo;

    invoke-virtual {p1, v0, p2}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
