.class public LooOOo0oO;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O00000Oo(Loo0000O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOO0oo;",
        ">.O000000o<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo0000O0;


# direct methods
.method public constructor <init>(LooOo0O;Loo0000O0;)V
    .locals 0

    iput-object p2, p0, LooOOo0oO;->O00000o0:Loo0000O0;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LooOO0oo;

    check-cast p2, Loo0oOO00;

    iget-object v0, p0, LooOOo0oO;->O00000o0:Loo0000O0;

    invoke-virtual {p2}, Loo0oOO00;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    invoke-interface {p1, v0, p2}, LooOO0oo;->O00000o(Loo0000O0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LooOO0oo;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LooOO0oo;->O00000o(Loo0000O0;Ljava/lang/Throwable;)V

    return-void
.end method
