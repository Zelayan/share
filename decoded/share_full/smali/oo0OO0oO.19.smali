.class public Loo0OO0oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0oOoo;


# direct methods
.method public constructor <init>(Loo0oOoo;)V
    .locals 0

    iput-object p1, p0, Loo0OO0oO;->O000000o:Loo0oOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    invoke-static {}, LGc;->O000000o()V

    iget-object v0, p0, Loo0OO0oO;->O000000o:Loo0oOoo;

    invoke-virtual {v0}, Loo0oOoo;->O00000Oo()V

    iget-object v0, p0, Loo0OO0oO;->O000000o:Loo0oOoo;

    invoke-virtual {v0}, Loo0oOoo;->O00000o0()V

    new-instance v0, Loo0OO00;

    invoke-direct {v0}, Loo0OO00;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "setting_check"

    invoke-static {v5, v3, v4}, LGz;->O000000o(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v1, v6

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1

    const-wide/32 v3, 0xf731400

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LGz;->O00000Oo(Ljava/lang/String;J)V

    invoke-static {}, LgA;->O00000o()LiA;

    move-result-object v1

    invoke-interface {v1}, LiA;->O00000Oo()LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    new-instance v2, Loo0OO000;

    invoke-direct {v2, v0}, Loo0OO000;-><init>(Loo0OO00;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    :goto_2
    iget-object v0, p0, Loo0OO0oO;->O000000o:Loo0oOoo;

    invoke-virtual {v0}, Loo0oOoo;->O00000oO()V

    invoke-static {v6}, LNB;->O000000o(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "7501641714"

    invoke-static {v0}, LSP;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    new-instance v0, LXo;

    invoke-direct {v0}, LXo;-><init>()V

    :try_start_0
    invoke-virtual {v0}, LXo;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v0

    invoke-virtual {v0}, LoooO00O;->O00000o()V

    invoke-static {}, LoOoooOOo;->O00000o()Z

    move-result v0

    if-nez v0, :cond_4

    sput-boolean v6, Liz;->O00000o:Z

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
