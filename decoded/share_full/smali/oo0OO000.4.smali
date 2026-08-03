.class public Loo0OO000;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0OoOo<",
        "Loo0Ooo0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0OO00;


# direct methods
.method public constructor <init>(Loo0OO00;)V
    .locals 0

    iput-object p1, p0, Loo0OO000;->O000000o:Loo0OO00;

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

    check-cast p1, Loo0OoOo;

    invoke-virtual {p1}, Loo0OoOo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo0OO000;->O000000o:Loo0OO00;

    invoke-virtual {p1}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0Ooo0;

    invoke-virtual {v0, v1}, Loo0OO00;->O000000o(Loo0Ooo0;)V

    invoke-virtual {p1}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setting_check_value"

    invoke-static {v0, p1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
