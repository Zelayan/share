.class public Looo0OOOO;
.super Ljava/lang/Object;

# interfaces
.implements Looo0OO0O;


# instance fields
.field public O000000o:Looo0Oo;

.field public O00000Oo:Loooo00oo;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Looo0Oo;

    invoke-direct {v0}, Looo0Oo;-><init>()V

    new-instance v1, Loooo00oo;

    invoke-direct {v1}, Loooo00oo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Looo0OOOO;->O000000o:Looo0Oo;

    iput-object v1, p0, Looo0OOOO;->O00000Oo:Loooo00oo;

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

    iget-object v0, p0, Looo0OOOO;->O00000Oo:Loooo00oo;

    invoke-virtual {v0}, Loooo00oo;->O00000Oo()LNla;

    move-result-object v0

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

    iget-object v0, p0, Looo0OOOO;->O000000o:Looo0Oo;

    invoke-virtual {v0, p1}, Looo0Oo;->O000000o(Ljava/util/List;)LNla;

    move-result-object v0

    iget-object v1, p0, Looo0OOOO;->O00000Oo:Loooo00oo;

    invoke-virtual {v1, p1}, Loooo00oo;->O000000o(Ljava/util/List;)LNla;

    move-result-object p1

    new-instance v1, Looo0OOoO;

    invoke-direct {v1, p0, v0}, Looo0OOoO;-><init>(Looo0OOOO;LNla;)V

    invoke-virtual {p1, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()LNla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/util/List<",
            "Loo0O00;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Looo0OOOO;->O000000o:Looo0Oo;

    invoke-virtual {v0}, Looo0Oo;->O00000Oo()LNla;

    move-result-object v0

    iget-object v1, p0, Looo0OOOO;->O00000Oo:Loooo00oo;

    invoke-virtual {v1}, Loooo00oo;->O00000Oo()LNla;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LNla;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LoOoO0ooo;->O000000o([LNla;)LNla;

    move-result-object v0

    return-object v0
.end method
