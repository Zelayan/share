.class public LoooO00;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z


# direct methods
.method public static O000000o()LNla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LoooO000O;

    invoke-direct {v0}, LoooO000O;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [LRla;

    const/4 v2, 0x0

    invoke-static {v2}, LoooO00;->O000000o(Z)LNla;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, LoooO00;->O00000Oo(Z)LNla;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, LoooO00;->O00000Oo()LNla;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, LoooO0ooo;

    invoke-direct {v2}, LoooO0ooo;-><init>()V

    invoke-static {v2}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, LNla;->O000000o(Lima;[LRla;)LNla;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Z)LNla;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v2}, LOl;->O00000oo()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Loo0O00o;->O0000O0o()Loo0o00o0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Loo0o00o0;->O00000Oo()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_5

    iget p0, v0, Loo0O00o;->O00000o:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {}, LLf;->O00000oO()LNla;

    move-result-object p0

    new-instance v0, Looooo0;

    invoke-direct {v0, v2}, Looooo0;-><init>(LOl;)V

    invoke-virtual {p0, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LNla;->O00000Oo(Ljava/lang/Object;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo()LNla;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "UD%group_update_save"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "billing_service_check_1"

    invoke-static {v1, v7}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    new-instance v1, Loooo00oo;

    invoke-direct {v1}, Loooo00oo;-><init>()V

    invoke-virtual {v1}, Loooo00oo;->O00000Oo()LNla;

    move-result-object v1

    new-instance v3, LoooO000o;

    invoke-direct {v3, v0}, LoooO000o;-><init>(LOl;)V

    invoke-virtual {v1, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    invoke-virtual {v0, v2}, LNla;->O00000Oo(Ljava/lang/Object;)LNla;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Z)LNla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v3

    invoke-virtual {v3}, Loo0O00o;->O00000oo()Loo0Oo0oo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loo0Oo0oo;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0}, LOl;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-static {}, LLf;->O0000O0o()LNla;

    move-result-object p0

    new-instance v0, LooooOo;

    invoke-direct {v0}, LooooOo;-><init>()V

    invoke-virtual {p0, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LNla;->O00000Oo(Ljava/lang/Object;)LNla;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p0

    return-object p0
.end method
