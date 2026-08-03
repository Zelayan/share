.class public final LoOOoO0oO;
.super LoOOoO0oo;


# instance fields
.field public final O000000o:[LoOOoOOOO;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoOOoO0oo;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LoOOOOooo;->O00000o0:LoOOOOooo;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, LoOOOOoOo;->O0000OOo:LoOOOOoOo;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LoOOoO00o;

    invoke-direct {v1}, LoOOoO00o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LoOOOOoOo;->O0000o0O:LoOOOOoOo;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LoOOoOO0o;

    invoke-direct {v1}, LoOOoOO0o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, LoOOOOoOo;->O0000O0o:LoOOOOoOo;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LoooO0oOO;

    invoke-direct {v1}, LoooO0oOO;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, LoOOOOoOo;->O0000o0o:LoOOOOoOo;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LoOOoOOo0;

    invoke-direct {p1}, LoOOoOOo0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LoOOoO00o;

    invoke-direct {p1}, LoOOoO00o;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, LoooO0oOO;

    invoke-direct {p1}, LoooO0oOO;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, LoOOoOOo0;

    invoke-direct {p1}, LoOOoOOo0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [LoOOoOOOO;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LoOOoOOOO;

    iput-object p1, p0, LoOOoO0oO;->O000000o:[LoOOoOOOO;

    return-void
.end method


# virtual methods
.method public O000000o(ILoOOOooO0;Ljava/util/Map;)LoOOOo0oO;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LoOOOooO0;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    invoke-static {p2}, LoOOoOOOO;->O000000o(LoOOOooO0;)[I

    move-result-object v0

    iget-object v1, p0, LoOOoO0oO;->O000000o:[LoOOoOOOO;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, LoOOoOOOO;->O000000o(ILoOOOooO0;[ILjava/util/Map;)LoOOOo0oO;

    move-result-object v5

    iget-object v6, v5, LoOOOo0oO;->O00000o:LoOOOOoOo;

    sget-object v7, LoOOOOoOo;->O0000OOo:LoOOOOoOo;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    iget-object v6, v5, LoOOOo0oO;->O000000o:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, LoOOOOooo;->O00000o0:LoOOOOooo;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, LoOOOOoOo;->O0000o0O:LoOOOOoOo;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, LoOOOo0oO;

    iget-object v7, v5, LoOOOo0oO;->O000000o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LoOOOo0oO;->O00000Oo:[B

    iget-object v9, v5, LoOOOo0oO;->O00000o0:[LoOOOo;

    sget-object v10, LoOOOOoOo;->O0000o0O:LoOOOOoOo;

    invoke-direct {v6, v7, v8, v9, v10}, LoOOOo0oO;-><init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V

    iget-object v5, v5, LoOOOo0oO;->O00000oO:Ljava/util/Map;

    invoke-virtual {v6, v5}, LoOOOo0oO;->O000000o(Ljava/util/Map;)V
    :try_end_0
    .catch LoOOOo0o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sget-object p1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, LoOOoO0oO;->O000000o:[LoOOoOOOO;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LoOOoO0oo;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
