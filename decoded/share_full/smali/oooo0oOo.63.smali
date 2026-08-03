.class public Loooo0oOo;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loooo0ooo;->O00000Oo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Loooo0oOO;",
        ">.O000000o<",
        "Loo0OoOo<",
        "Loo0OoOoO;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loooo0ooo;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loooo0oOO;

    check-cast p2, Loo0OoOo;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0, p2}, Loooo0oOO;->O000000o(ZILoo0OoOo;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Loooo0oOO;

    invoke-static {}, Lsz;->O00000Oo()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2, v0}, Loooo0oOO;->O000000o(ZILoo0OoOo;)V

    return-void
.end method
