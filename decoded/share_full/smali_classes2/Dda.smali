.class public LDda;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFda;->O000000o(LjT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lpda;",
        ">.O000000o<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LjT;


# direct methods
.method public constructor <init>(LFda;LjT;)V
    .locals 0

    iput-object p2, p0, LDda;->O00000o0:LjT;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpda;

    check-cast p2, Loo0oOO00;

    iget-object v0, p0, LDda;->O00000o0:LjT;

    invoke-virtual {p2}, Loo0oOO00;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    invoke-interface {p1, v0, p2}, Lpda;->O000000o(LjT;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lpda;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lpda;->O000000o(LjT;Ljava/lang/Throwable;)V

    return-void
.end method
