.class public final LoOOoO0o;
.super LoOOoO0oo;


# instance fields
.field public final O000000o:[LoOOoO0oo;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
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

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LoOOOOooo;->O00000o0:LoOOOOooo;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, LoOOOOooo;->O0000O0o:LoOOOOooo;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    sget-object v4, LoOOOOoOo;->O0000OOo:LoOOOOoOo;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LoOOOOoOo;->O0000o0O:LoOOOOoOo;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LoOOOOoOo;->O0000O0o:LoOOOOoOo;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LoOOOOoOo;->O0000o0o:LoOOOOoOo;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, LoOOoO0oO;

    invoke-direct {v4, p1}, LoOOoO0oO;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, LoOOOOoOo;->O00000o0:LoOOOOoOo;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, LoOOo;

    invoke-direct {v4, v2}, LoOOo;-><init>(Z)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, LoOOOOoOo;->O00000o:LoOOOOoOo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LoOOoO00;

    invoke-direct {v2}, LoOOoO00;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, LoOOOOoOo;->O00000oO:LoOOOOoOo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LoOOo0ooO;

    invoke-direct {v2}, LoOOo0ooO;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, LoOOOOoOo;->O0000Oo0:LoOOOOoOo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LoOOoO0OO;

    invoke-direct {v2}, LoOOoO0OO;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v2, LoOOOOoOo;->O00000Oo:LoOOOOoOo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LoOOo0oo0;

    invoke-direct {v2}, LoOOo0oo0;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, LoOOOOoOo;->O0000o00:LoOOOOoOo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LoOOoOo0O;

    invoke-direct {v2}, LoOOoOo0O;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v2, LoOOOOoOo;->O0000o0:LoOOOOoOo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LoOOoOoO0;

    invoke-direct {v0}, LoOOoOoO0;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LoOOoO0oO;

    invoke-direct {v0, p1}, LoOOoO0oO;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, LoOOo;

    invoke-direct {p1, v1}, LoOOo;-><init>(Z)V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, LoOOo0oo0;

    invoke-direct {p1}, LoOOo0oo0;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, LoOOoO00;

    invoke-direct {p1}, LoOOoO00;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, LoOOo0ooO;

    invoke-direct {p1}, LoOOo0ooO;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, LoOOoO0OO;

    invoke-direct {p1}, LoOOoO0OO;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, LoOOoOo0O;

    invoke-direct {p1}, LoOOoOo0O;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, LoOOoOoO0;

    invoke-direct {p1}, LoOOoOoO0;-><init>()V

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [LoOOoO0oo;

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LoOOoO0oo;

    iput-object p1, p0, LoOOoO0o;->O000000o:[LoOOoO0oo;

    return-void
.end method


# virtual methods
.method public O000000o(ILoOOOooO0;Ljava/util/Map;)LoOOOo0oO;
    .locals 4
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

    iget-object v0, p0, LoOOoO0o;->O000000o:[LoOOoO0oo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LoOOoO0oo;->O000000o(ILoOOOooO0;Ljava/util/Map;)LoOOOo0oO;

    move-result-object p1
    :try_end_0
    .catch LoOOOo0o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, LoOOoO0o;->O000000o:[LoOOoO0oo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, LoOOOo0o0;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
