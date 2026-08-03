.class public LoO0000OO;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000o0O;->O000000o(Loo00o0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LOO00000;",
        ">.O000000o<",
        "Looo0oOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo00o0o;


# direct methods
.method public constructor <init>(LoO000o0O;Loo00o0o;)V
    .locals 0

    iput-object p2, p0, LoO0000OO;->O00000o0:Loo00o0o;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LOO00000;

    check-cast p2, Looo0oOO;

    if-eqz p2, :cond_0

    iget-object p2, p0, LoO0000OO;->O00000o0:Loo00o0o;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LOO00000;->O000000o(Loo00o0o;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LoO0000OO;->O00000o0:Loo00o0o;

    sget-object v0, LpA;->O000000o:LpA;

    invoke-interface {p1, p2, v0}, LOO00000;->O000000o(Loo00o0o;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LOO00000;

    iget-object v0, p0, LoO0000OO;->O00000o0:Loo00o0o;

    invoke-interface {p1, v0, p2}, LOO00000;->O000000o(Loo00o0o;Ljava/lang/Throwable;)V

    return-void
.end method
