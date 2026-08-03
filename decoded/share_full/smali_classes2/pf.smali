.class public Lpf;
.super LoOooOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "LRe;",
        ">.O000000o<",
        "Loo00o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000oO:I


# direct methods
.method public constructor <init>(Lrf;ZI)V
    .locals 0

    iput p3, p0, Lpf;->O00000oO:I

    invoke-direct {p0, p1, p2}, LoOooOOoO$O000000o;-><init>(LoOooOOoO;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LRe;

    check-cast p2, Loo00o00;

    iget v0, p0, Lpf;->O00000oO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LRe;->O00000Oo(Loo00o00;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-interface {p1, v0, p2}, LRe;->O000000o(ZLoo00o00;)V

    :goto_0
    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LRe;

    invoke-super {p0, p1, p2}, LoOooOOoO$O000000o;->O000000o(LoOoO000;Ljava/lang/Throwable;)V

    iget v0, p0, Lpf;->O00000oO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LRe;->O00000Oo(Loo00o00;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LoOooOOoO$O000000o;->O000000o(LoOoO000;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
