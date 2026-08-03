.class public LQj;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj;->O000000o(Loo00OOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lzj;",
        ">.O000000o<",
        "Loo0oOo00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo00OOo;


# direct methods
.method public constructor <init>(LSj;Loo00OOo;)V
    .locals 0

    iput-object p2, p0, LQj;->O00000o0:Loo00OOo;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzj;

    check-cast p2, Loo0oOo00;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    iget-object v0, p0, LQj;->O00000o0:Loo00OOo;

    invoke-interface {p1, v0, p2}, Lzj;->O000000o(Loo00OOo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lzj;

    iget-object v0, p0, LQj;->O00000o0:Loo00OOo;

    invoke-interface {p1, v0, p2}, Lzj;->O000000o(Loo00OOo;Ljava/lang/Throwable;)V

    return-void
.end method
