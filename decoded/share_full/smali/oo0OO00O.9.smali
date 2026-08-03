.class public Loo0OO00O;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loo0OO00O;->O000000o:Z

    return-void
.end method

.method public static synthetic O000000o(Loo0OO00O;)V
    .locals 0

    invoke-virtual {p0}, Loo0OO00O;->O00000Oo()V

    return-void
.end method

.method public static synthetic O000000o(Loo0OO00O;Loo0OoOOo;)V
    .locals 0

    invoke-virtual {p0, p1}, Loo0OO00O;->O000000o(Loo0OoOOo;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "advanced_user_buy"

    invoke-static {v1, v0}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Loo0OoOOo;

    invoke-static {v1, v2}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0OoOOo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tWB"

    invoke-static {v0, v2}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v3}, L_b;->O00000o(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Loo0OoOOo;->O00000o0()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Loo0OO00O;->O00000Oo()V

    invoke-virtual {v1}, Loo0OoOOo;->O00000o0()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v3, LooooOO;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Loo0O0ooo;

    invoke-direct {v5, p0, v2, v1}, Loo0O0ooo;-><init>(Loo0OO00O;ZLoo0OoOOo;)V

    invoke-direct {v3, v4, v5, v0}, LooooOO;-><init>(Landroid/content/Context;LooooOO$O000000o;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Loo0OoOOo;->O00000o0()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, L_b;->O00000o(Z)V

    goto :goto_1

    :cond_4
    const-string v0, "advanced_user_buy_acknowledge"

    invoke-static {v0, v3}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    invoke-static {}, LgA;->O00000o()LiA;

    move-result-object v0

    invoke-virtual {v1}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object v2

    invoke-virtual {v2}, Loo0OoOoO;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lhz;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lhz;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, LiA;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNla;

    move-result-object v0

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    new-instance v2, Loo0O0oo0;

    invoke-direct {v2, p0, v1}, Loo0O0oo0;-><init>(Loo0OO00O;Loo0OoOOo;)V

    invoke-virtual {v0, v2}, LNla;->O000000o(LPla;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, L_b;->O00000o(Z)V

    :goto_1
    return-void
.end method

.method public final O000000o(Loo0OoOOo;)V
    .locals 2

    invoke-static {}, LgA;->O00000o()LiA;

    move-result-object v0

    invoke-interface {v0}, LiA;->O000000o()LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    new-instance v1, Loo0O0oo;

    invoke-direct {v1, p0, p1}, Loo0O0oo;-><init>(Loo0OO00O;Loo0OoOOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "advanced_user_check"

    invoke-static {v2, v0, v1}, LGz;->O00000Oo(Ljava/lang/String;J)V

    return-void
.end method

.method public final O00000Oo(Loo0OoOOo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loo0OoOOo;->O00000o()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, L_b;->O00000o(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo0OoOOo;->O00000o()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Loo0OoOOo;->O00000Oo(I)V

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "advanced_user_buy"

    invoke-static {v0, p1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
