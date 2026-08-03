.class public LooO0o0OO;
.super LoOooOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0o0o0;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "LooO0OoOO;",
        ">.O000000o<",
        "LVL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooO0o0o0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOooOOoO$O000000o;-><init>(LoOooOOoO;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LooO0OoOO;

    check-cast p2, LVL;

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, LooO0OoOO;->O000000o(LVL;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LooO0OoOO;

    invoke-super {p0, p1, p2}, LoOooOOoO$O000000o;->O000000o(LoOoO000;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, LooO0OoOO;->O000000o(LVL;ZLjava/lang/Throwable;)V

    return-void
.end method
