.class public LooOo0O0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oO0oo;",
        "Loo0o0O0o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooOo0oOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0oO0oo;

    invoke-virtual {p1}, Loo0oO0oo;->O000000o()Loo0oO0oo$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Loo0o0O0o;

    invoke-direct {v0}, Loo0o0O0o;-><init>()V

    invoke-virtual {p1}, Loo0oO0oo;->O000000o()Loo0oO0oo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Loo0oO0oo$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0o0O0o;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0oO0oo;->O000000o()Loo0oO0oo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0oO0oo$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo0o0O0o;->O00000oo(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p1, LpA;->O000000o:LpA;

    throw p1
.end method
