.class public LoO0O0o00;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "LGG;",
        "Loo00o0oO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loo0o0O0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LGG;

    new-instance v0, Loo00o0oO;

    invoke-direct {v0}, Loo00o0oO;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Loo00o0oO;->O000000o(Ljava/util/List;)V

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object v2

    invoke-virtual {v2}, LHG;->O000OO0o()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Loo00o0oO;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH;

    instance-of v3, v2, LBG;

    if-eqz v3, :cond_1

    check-cast v2, LBG;

    invoke-virtual {v2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMH;

    if-nez v4, :cond_2

    instance-of v6, v5, LaH;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, LaH;

    invoke-virtual {v6}, LaH;->O000o0o0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "\u5171\u540c\u5173\u6ce8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "\u597d\u53cb\u5173\u6ce8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    instance-of v6, v5, LyH;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, LyH;

    invoke-virtual {v6}, LyH;->O000o0o0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5, v3}, Loo0o00O;->O000000o(LMH;Z)Loo00o0o;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method
