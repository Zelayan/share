.class public Lxl;
.super LoOoO000o;

# interfaces
.implements Lml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lnl;",
        ">;",
        "Lml;"
    }
.end annotation


# instance fields
.field public final O00000o0:Z


# direct methods
.method public constructor <init>(Lnl;Z)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    iput-boolean p2, p0, Lxl;->O00000o0:Z

    return-void
.end method

.method public static O00000o()Z
    .locals 6

    invoke-static {}, LGz;->O00000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "check_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public O00000o0()V
    .locals 4

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, Lul;

    invoke-virtual {v0}, Lul;->O000000o()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v0

    iget-boolean v1, p0, Lxl;->O00000o0:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LNla;->O000000o(JLjava/util/concurrent/TimeUnit;)LNla;

    move-result-object v0

    :cond_0
    new-instance v1, Lwl;

    invoke-direct {v1, p0}, Lwl;-><init>(Lxl;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lvl;

    invoke-direct {v1, p0}, Lvl;-><init>(Lxl;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
