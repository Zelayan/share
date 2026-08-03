.class public LooOO0o00;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooO0ooO0;",
        ">.O000000o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooOO0oO;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LooO0ooO0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    invoke-interface {p1, p2}, LooO0ooO0;->O0000Oo0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, LooO0ooO0;

    invoke-interface {p1, p2}, LooO0ooO0;->O0000Oo0(Ljava/lang/Throwable;)V

    return-void
.end method
