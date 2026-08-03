.class public Loo0OoO0;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:J = -0x1L


# direct methods
.method public static O000000o()J
    .locals 2

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LMxa;->O00000o0()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
