.class public Loo0O0ooo;
.super Ljava/lang/Object;

# interfaces
.implements LooooOO$O000000o;


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Loo0OoOOo;

.field public final synthetic O00000o0:Loo0OO00O;


# direct methods
.method public constructor <init>(Loo0OO00O;ZLoo0OoOOo;)V
    .locals 0

    iput-object p1, p0, Loo0O0ooo;->O00000o0:Loo0OO00O;

    iput-boolean p2, p0, Loo0O0ooo;->O000000o:Z

    iput-object p3, p0, Loo0O0ooo;->O00000Oo:Loo0OoOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, Loo0O0ooo;->O00000o0:Loo0OO00O;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loo0OO00O;->O000000o:Z

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00oOOO;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Loo0O0ooo;->O000000o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "advanced_user_buy"

    invoke-static {v0, p1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, L_b;->O00000o(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance v0, Loo0OO00o;

    invoke-direct {v0}, Loo0OO00o;-><init>()V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Loo0O0ooO;

    invoke-direct {v0, p0}, Loo0O0ooO;-><init>(Loo0O0ooo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Lo00O0o00;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZZZ)V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00oOOo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Loo0O0ooo;->O000000o:Z

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(Ljava/util/List;Z)Z

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Loo0O0ooo;->O00000o0:Loo0OO00O;

    iget-boolean v1, v0, Loo0OO00O;->O000000o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loo0O0ooo;->O00000Oo:Loo0OoOOo;

    invoke-virtual {v0, v1}, Loo0OO00O;->O00000Oo(Loo0OoOOo;)V

    return-void
.end method
