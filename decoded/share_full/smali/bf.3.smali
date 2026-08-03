.class public Lbf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o00oO;",
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
    .locals 4

    check-cast p1, Loo0o00oO;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0o00O;

    invoke-virtual {v1}, Loo0o00O;->O0000Oo()LoO0ooooo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loo0o00O;->O0000Oo()LoO0ooooo;

    move-result-object v1

    invoke-static {v1}, Loo0o00oO;->O000000o(LoO0ooooo;)LFL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LFL;->O0000O0o(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0o00O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loo0o00O;->O0000Oo()LoO0ooooo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loo0o00O;->O0000Oo()LoO0ooooo;

    move-result-object v1

    invoke-static {v1}, Loo0o00oO;->O000000o(LoO0ooooo;)LFL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LFL;->O0000O0o(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Loo00OoO0;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
