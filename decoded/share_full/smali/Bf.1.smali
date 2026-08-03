.class public LBf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o00oO;",
        "Ljava/util/List<",
        "Loo00o0o;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Loo0o00oO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0o00O;

    invoke-virtual {v1}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loo0o00O;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e0eTA\u76f8\u5173"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0o00O;

    invoke-virtual {v2}, Loo0o00O;->O00000o()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Loo0o00O;->O00000o()I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_1

    :cond_2
    invoke-virtual {v2}, Loo0o00O;->O0000OOo()LmL;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Loo0o00O;->O000000o()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v3, v6}, LmL;->O0000O0o(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Loo0o00O;->O000000o()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo0o00O$O00000Oo;

    invoke-virtual {v5}, Loo0o00O$O00000Oo;->O000000o()I

    move-result v7

    invoke-virtual {v3, v7}, LmL;->O00000o0(I)V

    const/4 v8, 0x3

    if-ne v7, v8, :cond_5

    invoke-virtual {v3, v6}, LmL;->O0000O0o(Z)V

    invoke-virtual {v3, v6}, LmL;->O00000oo(Z)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    invoke-virtual {v3, v6}, LmL;->O0000O0o(Z)V

    goto :goto_1

    :cond_6
    if-ne v7, v6, :cond_7

    invoke-virtual {v3, v6}, LmL;->O00000oo(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Loo0o00O$O00000Oo;->O00000Oo()I

    move-result v5

    if-ne v5, v6, :cond_8

    invoke-virtual {v3, v6}, LmL;->O0000O0o(Z)V

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    invoke-static {v3}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v4

    invoke-virtual {v2}, Loo0o00O;->O00000oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Loo00o0o;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {v2}, Loo0o00O;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loo00o0o;->O0000Oo(Ljava/lang/String;)Loo00o0o;

    :cond_9
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    return-object v0
.end method
