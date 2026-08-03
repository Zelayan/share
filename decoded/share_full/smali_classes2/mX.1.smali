.class public LmX;
.super LAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, LoooO00;->O000000o(Z)LNla;

    move-result-object v1

    new-instance v2, LlX;

    invoke-direct {v2, p0, v0}, LlX;-><init>(LmX;Loo0O00o;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0000o0()LaW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
