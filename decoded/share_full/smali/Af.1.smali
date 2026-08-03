.class public LAf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf;->O0000OoO()Lima;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00OOoO;",
        "Loo00OOoO;",
        ">;"
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
    .locals 7

    check-cast p1, Loo00OOoO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Loo00OOo;->O000000o(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Loo00OOoO;->O0000Oo0()Loo00OOo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loo00OOoO;->O0000Oo0()Loo00OOo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, LLf;->O000000o(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Loo00OOoO;

    invoke-direct {p1}, Loo00OOoO;-><init>()V

    :cond_2
    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, L_b;->O00oOooO()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00OOo;

    invoke-virtual {v2}, Loo00OOo;->O00000oO()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Loo00OOo;->O00000oO()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00Oooo;

    invoke-virtual {v4}, Loo00Oooo;->O00oOooO()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Loo00OOo;->O0000o0o()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Loo00OOo;->O00000oo(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v4}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Loo00OOo;->O000OO0o()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Loo00OOo;->O000O0Oo()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loo00OOo;->O00000oO(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, L_b;->O00O0Ooo()Z

    move-result v0

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00OOo;

    invoke-virtual {v2, v0}, Loo00OOo;->O00000o(Z)V

    goto :goto_2

    :cond_7
    return-object p1
.end method
