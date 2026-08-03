.class public Lua;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva;->O000000o(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lna;",
        ">.O000000o<",
        "Loo0oO0o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lva;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lna;

    check-cast p2, Loo0oO0o;

    invoke-virtual {p2}, Loo0oO0o;->O000000o()I

    move-result p2

    const v0, 0x1312d00

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    invoke-interface {p1, p2}, Lna;->O0000o00(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lna;

    invoke-interface {p1, p2}, Lna;->O0000o00(Ljava/lang/Throwable;)V

    return-void
.end method
