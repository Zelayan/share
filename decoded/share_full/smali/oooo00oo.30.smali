.class public Loooo00oo;
.super Ljava/lang/Object;

# interfaces
.implements Looo0OO0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/util/List<",
            "Loo0O00;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(Ljava/util/List;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0O00;",
            ">;)",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Looo0OOO;

    invoke-direct {v1, p0, p1}, Looo0OOO;-><init>(Loooo00oo;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, Looo0OOO0;

    invoke-direct {v0, p0}, Looo0OOO0;-><init>(Loooo00oo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()LNla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/util/List<",
            "Loo0O00;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v2

    invoke-interface {v2, v0}, LjA;->O000oO0(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v2, Looo0OO;

    invoke-direct {v2, p0, v1}, Looo0OO;-><init>(Loooo00oo;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    return-object v0
.end method
