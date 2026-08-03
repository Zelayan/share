.class public Laf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oOo;",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Loo0oOo;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loo0oOo;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loo0oOo;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0oOo0o;

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Loo0oOo0o;->O000000o()LFL;

    move-result-object v3

    invoke-static {v3}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v3

    invoke-virtual {v2}, Loo0oOo0o;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo0oOo$O000000o;

    new-instance v6, Loo00Oo;

    invoke-direct {v6}, Loo00Oo;-><init>()V

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Loo0oOo$O000000o;->O000000o()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Loo00Oo;->O000000o(J)V

    invoke-virtual {v5}, Loo0oOo$O000000o;->O00000Oo()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Loo00Oo;->O00000Oo(J)V

    invoke-virtual {v5}, Loo0oOo$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loo00Oo;->O000000o(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_4
    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
