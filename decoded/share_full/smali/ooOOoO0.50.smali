.class public LooOOoO0;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOO0oo;",
        ">.O000000o<",
        "Loo0000O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOoO0;->O00000o0:LooOo0O;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LooOO0oo;

    check-cast p2, Loo0000O0;

    invoke-virtual {p2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOOoO0;->O00000o0:LooOo0O;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LooOo0O;->O000000o(LooOo0O;Z)Z

    invoke-interface {p1, p2, v1}, LooOO0oo;->O000000o(Loo0000O0;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    invoke-interface {p1, v1, p2}, LooOO0oo;->O000000o(Loo0000O0;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LooOO0oo;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LooOO0oo;->O000000o(Loo0000O0;Ljava/lang/Throwable;)V

    return-void
.end method
