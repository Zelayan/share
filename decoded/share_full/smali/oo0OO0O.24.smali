.class public Loo0OO0O;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loo0oOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    invoke-static {}, LoOoooOOo;->O00000Oo()V

    sget-object v0, LoOoO;->O000000o:LMla;

    new-instance v1, Loo0OO0O0;

    invoke-direct {v1, p0}, Loo0OO0O0;-><init>(Loo0OO0O;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, LMla;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    return-void
.end method

.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Loo0OO0O;->O000000o()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LoOoooOOo;->O00000Oo()V

    sget-object p1, LoOoO;->O000000o:LMla;

    new-instance v0, Loo0OO0O0;

    invoke-direct {v0, p0}, Loo0OO0O0;-><init>(Loo0OO0O;)V

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, LMla;->O000000o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LWla;

    return-void
.end method
