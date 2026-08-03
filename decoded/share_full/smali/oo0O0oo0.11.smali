.class public Loo0O0oo0;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0OoOo<",
        "Loo0OoOoO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0OoOOo;

.field public final synthetic O00000Oo:Loo0OO00O;


# direct methods
.method public constructor <init>(Loo0OO00O;Loo0OoOOo;)V
    .locals 0

    iput-object p1, p0, Loo0O0oo0;->O00000Oo:Loo0OO00O;

    iput-object p2, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loo0OoOo;

    iget-object v0, p0, Loo0O0oo0;->O00000Oo:Loo0OO00O;

    invoke-static {v0}, Loo0OO00O;->O000000o(Loo0OO00O;)V

    invoke-virtual {p1}, Loo0OoOo;->O00000o0()Z

    move-result v0

    const-string v1, "advanced_user_buy"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-virtual {p1}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0OoOoO;

    invoke-virtual {v0, p1}, Loo0OoOOo;->O000000o(Loo0OoOoO;)V

    iget-object p1, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-virtual {p1}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object p1

    invoke-virtual {p1, v2}, Loo0OoOoO;->O000000o(Z)V

    iget-object p1, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-virtual {p1, v2}, Loo0OoOOo;->O00000Oo(I)V

    iget-object p1, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Loo0OoOo;->O000000o()I

    move-result v0

    const/16 v3, 0xbb9

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Loo0OoOo;->O000000o()I

    move-result v0

    const/16 v3, 0xbba

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Loo0OoOo;->O000000o()I

    move-result v0

    const/16 v3, 0xbbb

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loo0O0oo0;->O00000Oo:Loo0OO00O;

    iget-object v0, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-static {p1, v0}, Loo0OO00O;->O000000o(Loo0OO00O;Loo0OoOOo;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-virtual {p1}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0OoOoO;

    invoke-virtual {v0, p1}, Loo0OoOOo;->O000000o(Loo0OoOoO;)V

    iget-object p1, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-virtual {p1}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loo0OoOoO;->O000000o(Z)V

    iget-object p1, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-virtual {p1, v2}, Loo0OoOOo;->O00000Oo(I)V

    iget-object p1, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, L_b;->O00000o(Z)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lsz;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Loo0O0oo0;->O00000Oo:Loo0OO00O;

    invoke-virtual {p1}, Loo0OO00O;->O00000Oo()V

    iget-object p1, p0, Loo0O0oo0;->O00000Oo:Loo0OO00O;

    iget-object v0, p0, Loo0O0oo0;->O000000o:Loo0OoOOo;

    invoke-virtual {p1, v0}, Loo0OO00O;->O000000o(Loo0OoOOo;)V

    return-void
.end method
