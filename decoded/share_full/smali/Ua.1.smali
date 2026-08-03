.class public LUa;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LQa;",
        ">.O000000o<",
        "Ljava/util/ArrayList<",
        "Loo000OOo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LYa;


# direct methods
.method public constructor <init>(LYa;)V
    .locals 0

    iput-object p1, p0, LUa;->O00000o0:LYa;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQa;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, LLf;->O000000o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LQa;->O000000o(Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    iget-object p1, p0, LUa;->O00000o0:LYa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LYa;->O000000o(LYa;Z)Z

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LQa;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LQa;->O000000o(Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    iget-object p1, p0, LUa;->O00000o0:LYa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LYa;->O000000o(LYa;Z)Z

    return-void
.end method
