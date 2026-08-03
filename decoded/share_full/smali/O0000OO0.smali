.class public LO0000OO0;
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
        "Loo00o0o;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LO0000OOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loo0o00oO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o00O;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Loo0o00O;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0o00O;

    new-instance v2, Loo00o0o;

    invoke-direct {v2}, Loo00o0o;-><init>()V

    invoke-virtual {v1}, Loo0o00O;->O0000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    invoke-virtual {v1}, Loo0o00O;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00o0o;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v1}, Loo0o00O;->O0000o0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Loo0o00O;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "uid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
