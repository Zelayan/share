.class public final LoOOOo0;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOo0o0;


# instance fields
.field public O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;"
        }
    .end annotation
.end field

.field public O00000Oo:[LoOOOo0o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(LoOOOOoo;)LoOOOo0oO;
    .locals 5

    iget-object v0, p0, LoOOOo0;->O00000Oo:[LoOOOo0o0;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    iget-object v4, p0, LoOOOo0;->O000000o:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, LoOOOo0o0;->O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;

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

.method public O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;
    .locals 0
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

    invoke-virtual {p0, p2}, LoOOOo0;->O000000o(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, LoOOOo0;->O000000o(LoOOOOoo;)LoOOOo0oO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LoOOOo0;->O000000o:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, LoOOOOooo;->O00000o:LoOOOOooo;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, LoOOOOooo;->O00000o0:LoOOOOooo;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    sget-object v5, LoOOOOoOo;->O0000o0O:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O0000o0o:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O0000OOo:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O0000O0o:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O00000Oo:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O00000o0:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O00000o:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O00000oO:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O0000Oo0:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O0000o00:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, LoOOOOoOo;->O0000o0:LoOOOOoOo;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v1, LoOOoO0o;

    invoke-direct {v1, p1}, LoOOoO0o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LoOOOOoOo;->O0000Ooo:LoOOOOoOo;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LoOOooooo;

    invoke-direct {v1}, LoOOooooo;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, LoOOOOoOo;->O00000oo:LoOOOOoOo;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LoOOo00o0;

    invoke-direct {v1}, LoOOo00o0;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, LoOOOOoOo;->O000000o:LoOOOOoOo;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LoOOOoOO0;

    invoke-direct {v1}, LoOOOoOO0;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, LoOOOOoOo;->O0000OoO:LoOOOOoOo;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LoOOooO00;

    invoke-direct {v1}, LoOOooO00;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, LoOOOOoOo;->O0000Oo:LoOOOOoOo;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LoOOo0oO0;

    invoke-direct {v1}, LoOOo0oO0;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, LoOOoO0o;

    invoke-direct {v0, p1}, LoOOoO0o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v0, LoOOoO0o;

    invoke-direct {v0, p1}, LoOOoO0o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, LoOOooooo;

    invoke-direct {v0}, LoOOooooo;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LoOOo00o0;

    invoke-direct {v0}, LoOOo00o0;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LoOOOoOO0;

    invoke-direct {v0}, LoOOOoOO0;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LoOOooO00;

    invoke-direct {v0}, LoOOooO00;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LoOOo0oO0;

    invoke-direct {v0}, LoOOo0oO0;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v0, LoOOoO0o;

    invoke-direct {v0, p1}, LoOOoO0o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [LoOOOo0o0;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LoOOOo0o0;

    iput-object p1, p0, LoOOOo0;->O00000Oo:[LoOOOo0o0;

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, LoOOOo0;->O00000Oo:[LoOOOo0o0;

    if-eqz v0, :cond_0

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
