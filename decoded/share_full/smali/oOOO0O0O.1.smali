.class public LoOOO0O0O;
.super LoOoO00O0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooo;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO00O0<",
        "LoOOO00OO;",
        ">.O000000o<",
        "Loo00o0oO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOoooo;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO00O0$O000000o;-><init>(LoOoO00O0;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LoOOO00OO;

    check-cast p2, Loo00o0oO;

    const/4 v0, 0x1

    invoke-virtual {p2}, Loo00o0oO;->O00000Oo()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LoOOO00OO;->O00000o0(ZLjava/util/List;)V

    return-void
.end method
