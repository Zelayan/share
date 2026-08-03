.class public LoooO0oo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00oOoO;",
        "LRla<",
        "Loo00oOoO;",
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
    .locals 4

    check-cast p1, Loo00oOoO;

    invoke-virtual {p1}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoooOO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v2, "moduleID"

    const-string v3, "video"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v2, "url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, v1}, LjA;->O00O0o0o(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LoooO0oO;

    invoke-direct {v1, p0, p1}, LoooO0oO;-><init>(LoooO0oo;Loo00oOoO;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
