.class public Lbn;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00oOo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loo00oOo;-><init>(Z)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, Loo00oOo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loo00oOo;-><init>(Z)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
