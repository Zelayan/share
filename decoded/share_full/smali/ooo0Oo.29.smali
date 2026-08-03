.class public Looo0Oo;
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
    .locals 1
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

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/util/List;)LNla;

    move-result-object p1

    new-instance v0, Looo0OO0o;

    invoke-direct {v0, p0}, Looo0OO0o;-><init>(Looo0Oo;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()LNla;
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

    const/4 v0, 0x1

    invoke-static {v0}, LGz;->O000000o(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo0o0OoO;->O00000o0(Ljava/util/List;)LNla;

    move-result-object v0

    return-object v0
.end method
