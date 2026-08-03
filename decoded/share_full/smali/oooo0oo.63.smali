.class public Loooo0oo;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loooo0ooo;->O000000o(Ljava/lang/String;Loo0OoOoO;)V
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
        "Loo0OoOOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loooo0ooo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Loooo0oo;->O00000o0:Ljava/lang/String;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loooo0oOO;

    check-cast p2, Loo0OoOo;

    invoke-virtual {p2}, Loo0OoOo;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loooo0oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0OoOOO;

    invoke-interface {p1, v1, v1, v0, p2}, Loooo0oOO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Loo0OoOOO;)V

    goto :goto_0

    :cond_0
    sget-object v0, LpA;->O000000o:LpA;

    invoke-virtual {p2}, Loo0OoOo;->O00000o()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Loooo0oo;->O00000o0:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v2, v1}, Loooo0oOO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Loo0OoOOO;)V

    :goto_0
    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Loooo0oOO;

    iget-object v0, p0, Loooo0oo;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, v1}, Loooo0oOO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Loo0OoOOO;)V

    return-void
.end method
