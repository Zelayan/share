.class public LOo00oOo;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO0O0;->O000000o(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LoO00O0OO;",
        ">.O000000o<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOO0O0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LoO00O0OO;

    check-cast p2, Loo0oOO00;

    invoke-virtual {p2}, Loo0oOO00;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LpA;

    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {p2, v0}, LpA;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, LoO00O0OO;->O0000OoO(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, LoO00O0OO;

    invoke-interface {p1, p2}, LoO00O0OO;->O0000OoO(Ljava/lang/Throwable;)V

    return-void
.end method
