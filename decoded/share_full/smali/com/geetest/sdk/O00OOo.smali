.class public Lcom/geetest/sdk/O00OOo;
.super Ljava/lang/Object;


# direct methods
.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/geetest/sdk/utils/O000O0OO;->O000000o()Lcom/geetest/sdk/utils/O000O0OO;

    move-result-object v1

    new-instance v2, Lcom/geetest/sdk/O00OOo$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/geetest/sdk/O00OOo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Lcom/geetest/sdk/utils/O000O0OO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method
