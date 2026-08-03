.class public LGz;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Loo0O00o;

.field public static O00000Oo:LOl;


# direct methods
.method public static O000000o(Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, LGz;->O0000Ooo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v0, v0, Loo0O00o;->O0000oO0:Ljava/lang/String;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, LMz;->O000000o([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LGz;->O0000Ooo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Loo0O00;",
            ">;"
        }
    .end annotation

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v2

    iget-object v2, v2, Loo0O0000;->O0000o00:Lcom/hengye/share/model/greenrobot/GroupListDao;

    invoke-virtual {v2}, Lhxa;->O00000o()LMxa;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Uid:Lmxa;

    invoke-virtual {p0, v0}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object p0

    new-array v0, v3, [LOxa;

    invoke-virtual {v2, p0, v0}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Uid:Lmxa;

    invoke-virtual {p0, v0}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [LOxa;

    sget-object v4, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Visible:Lmxa;

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Lmxa;->O00000o0(Ljava/lang/Object;)LOxa;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v2, p0, v0}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :goto_0
    :try_start_0
    invoke-virtual {v2}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static declared-synchronized O000000o(I)V
    .locals 2

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_version_code"

    invoke-static {v1, p0}, LGz;->O00000o0(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized O000000o(J)V
    .locals 2

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_install_time"

    invoke-static {v1, p0, p1}, LGz;->O00000Oo(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O000000o(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0O00;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000o00:Lcom/hengye/share/model/greenrobot/GroupListDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object v2, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Uid:Lmxa;

    invoke-virtual {v2, p1}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object p1

    new-array v2, v1, [LOxa;

    invoke-virtual {v0, p1, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Uid:Lmxa;

    invoke-virtual {v2, p1}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [LOxa;

    sget-object v3, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Visible:Lmxa;

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lmxa;->O00000o0(Ljava/lang/Object;)LOxa;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p1, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :goto_0
    invoke-virtual {v0}, LMxa;->O00000Oo()LHxa;

    move-result-object p1

    invoke-virtual {p1}, LHxa;->O00000Oo()V

    invoke-static {p0}, Loo0O00;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O00;

    if-nez p2, :cond_2

    iget-object p1, p1, Loo0O00;->O0000Oo:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object p1

    iget-object p1, p1, Loo0O0000;->O0000o00:Lcom/hengye/share/model/greenrobot/GroupListDao;

    invoke-virtual {p1}, Lhxa;->O00000o0()Z

    move-result p2

    iget-object v0, p1, Lhxa;->O00000oo:Lzxa;

    invoke-virtual {v0}, Lzxa;->O00000o0()Lqxa;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p2}, Lhxa;->O000000o(Lqxa;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public static O000000o(Loo0O00o;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, Loo0O00o;->O0000oo:LXM;

    :cond_0
    if-nez p0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LGz;->O0000O0o(Ljava/lang/String;)V

    sput-object p0, LGz;->O000000o:Loo0O00o;

    new-instance v2, LOl;

    invoke-direct {v2, v1}, LOl;-><init>(Ljava/lang/String;)V

    sput-object v2, LGz;->O00000Oo:LOl;

    const/4 v1, 0x1

    invoke-static {p0, v1}, LGz;->O000000o(Loo0O00o;Z)V

    invoke-static {}, LoooO00;->O000000o()LNla;

    move-result-object v2

    sget-object v3, LoOoO;->O000000o:LMla;

    invoke-virtual {v2, v3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v2

    invoke-virtual {v2}, LNla;->O00000o()LWla;

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v2

    iput-object v0, v2, LoooO00O;->O00000o:Loo00O0O0;

    sget-object v0, LoooO00O;->O00000Oo:[I

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget v6, v0, v5

    invoke-static {v6}, Lhz;->O000000o(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LoooO00O;->O00000o0()V

    sget-object v0, LSo;->O000000o:LSo;

    invoke-virtual {v0}, LSo;->O00000o()V

    invoke-virtual {v2}, LoooO00O;->O00000o()V

    new-instance v0, Landroid/content/Intent;

    if-nez p0, :cond_3

    sget-object p0, LZP;->O0000Oo0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object p0, LZP;->O0000OOo:Ljava/lang/String;

    :goto_2
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LLca;->O000000o(Landroid/content/Intent;)Z

    sput-boolean v4, LLW;->O00000o:Z

    sput-boolean v4, LLW;->O00000o0:Z

    sget-object p0, LOW;->O00000o0:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    new-instance p0, LMja;

    invoke-direct {p0}, LMja;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, LiP;->O000000o(Landroid/content/Context;)V

    invoke-static {}, L_b;->O000ooo()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-eqz p0, :cond_4

    invoke-static {v1}, LZB;->O00000Oo(Z)V

    :cond_4
    return-void
.end method

.method public static O000000o(Loo0O00o;Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loo0O00o;->O0000O0o()Loo0o00o0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loo0o00o0;->O000000o()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loo0o00o0;->O000000o()Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, v0

    :goto_2
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-nez p0, :cond_3

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_7

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\n"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    :goto_4
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_7

    :try_start_2
    array-length v4, v3

    if-lez v4, :cond_7

    array-length p1, v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p1, :cond_5

    aget-object v5, v3, v4

    invoke-virtual {v1, v2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, LGz;->O0000Ooo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/lang/String;I)[B
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    new-instance v2, LLz;

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v5, 0x0

    move/from16 v6, p1

    invoke-direct {v2, v6, v3, v5}, LLz;-><init>(I[BLJz;)V

    iget v3, v2, LLz;->O00000oO:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ne v3, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int/2addr v1, v5

    iget v8, v2, LLz;->O00000oo:I

    iget-object v9, v2, LKz;->O000000o:[B

    iget-object v10, v2, LLz;->O0000O0o:[I

    move v11, v8

    const/4 v12, 0x0

    move v8, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ge v3, v1, :cond_11

    if-nez v8, :cond_2

    :goto_1
    add-int/lit8 v15, v3, 0x4

    if-gt v15, v1, :cond_1

    aget-byte v11, v0, v3

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    shl-int/lit8 v11, v11, 0x12

    add-int/lit8 v16, v3, 0x1

    aget-byte v5, v0, v16

    and-int/lit16 v5, v5, 0xff

    aget v5, v10, v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v11

    add-int/lit8 v11, v3, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    shl-int/2addr v11, v6

    or-int/2addr v5, v11

    add-int/lit8 v11, v3, 0x3

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    or-int/2addr v11, v5

    if-ltz v11, :cond_1

    add-int/lit8 v3, v12, 0x2

    int-to-byte v5, v11

    aput-byte v5, v9, v3

    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v5, v11, 0x8

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    shr-int/lit8 v3, v11, 0x10

    int-to-byte v3, v3

    aput-byte v3, v9, v12

    add-int/lit8 v12, v12, 0x3

    move v3, v15

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    if-lt v3, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v10, v3

    const/4 v15, -0x1

    const/4 v6, 0x5

    if-eqz v8, :cond_e

    if-eq v8, v7, :cond_c

    const/4 v7, -0x2

    if-eq v8, v14, :cond_9

    if-eq v8, v13, :cond_6

    if-eq v8, v4, :cond_4

    if-eq v8, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eq v3, v15, :cond_10

    const/4 v6, 0x6

    iput v6, v2, LLz;->O00000oO:I

    goto/16 :goto_6

    :cond_4
    const/4 v6, 0x6

    if-ne v3, v7, :cond_5

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_4

    :cond_5
    if-eq v3, v15, :cond_10

    iput v6, v2, LLz;->O00000oO:I

    goto/16 :goto_6

    :cond_6
    if-ltz v3, :cond_7

    shl-int/lit8 v6, v11, 0x6

    or-int/2addr v3, v6

    add-int/lit8 v6, v12, 0x2

    int-to-byte v7, v3

    aput-byte v7, v9, v6

    add-int/lit8 v6, v12, 0x1

    shr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    shr-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    aput-byte v6, v9, v12

    add-int/lit8 v12, v12, 0x3

    move v11, v3

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    if-ne v3, v7, :cond_8

    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v7, v11, 0x2

    int-to-byte v7, v7

    aput-byte v7, v9, v3

    shr-int/lit8 v3, v11, 0xa

    int-to-byte v3, v3

    aput-byte v3, v9, v12

    add-int/lit8 v12, v12, 0x2

    const/4 v8, 0x5

    goto :goto_4

    :cond_8
    if-eq v3, v15, :cond_10

    const/4 v3, 0x6

    iput v3, v2, LLz;->O00000oO:I

    goto/16 :goto_6

    :cond_9
    if-ltz v3, :cond_a

    const/4 v6, 0x6

    goto :goto_2

    :cond_a
    if-ne v3, v7, :cond_b

    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v6, v11, 0x4

    int-to-byte v6, v6

    aput-byte v6, v9, v12

    move v12, v3

    const/4 v8, 0x4

    goto :goto_4

    :cond_b
    if-eq v3, v15, :cond_10

    const/4 v6, 0x6

    iput v6, v2, LLz;->O00000oO:I

    goto :goto_6

    :cond_c
    const/4 v6, 0x6

    if-ltz v3, :cond_d

    :goto_2
    shl-int/lit8 v7, v11, 0x6

    or-int/2addr v3, v7

    goto :goto_3

    :cond_d
    if-eq v3, v15, :cond_10

    iput v6, v2, LLz;->O00000oO:I

    goto :goto_6

    :cond_e
    const/4 v6, 0x6

    if-ltz v3, :cond_f

    :goto_3
    add-int/lit8 v7, v8, 0x1

    move v11, v3

    move v8, v7

    goto :goto_4

    :cond_f
    if-eq v3, v15, :cond_10

    iput v6, v2, LLz;->O00000oO:I

    goto :goto_6

    :cond_10
    :goto_4
    move v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_5
    if-eqz v8, :cond_16

    const/4 v0, 0x1

    if-eq v8, v0, :cond_15

    if-eq v8, v14, :cond_14

    if-eq v8, v13, :cond_13

    if-eq v8, v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x6

    iput v1, v2, LLz;->O00000oO:I

    goto :goto_6

    :cond_13
    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v3, v11, 0xa

    int-to-byte v3, v3

    aput-byte v3, v9, v12

    add-int/lit8 v12, v1, 0x1

    shr-int/lit8 v3, v11, 0x2

    int-to-byte v3, v3

    aput-byte v3, v9, v1

    goto :goto_7

    :cond_14
    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v3, v11, 0x4

    int-to-byte v3, v3

    aput-byte v3, v9, v12

    move v12, v1

    goto :goto_7

    :cond_15
    const/4 v1, 0x6

    iput v1, v2, LLz;->O00000oO:I

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    const/4 v0, 0x1

    :goto_7
    iput v8, v2, LLz;->O00000oO:I

    iput v12, v2, LKz;->O00000Oo:I

    :goto_8
    if-eqz v0, :cond_18

    iget v0, v2, LKz;->O00000Oo:I

    iget-object v1, v2, LKz;->O000000o:[B

    array-length v2, v1

    if-ne v0, v2, :cond_17

    goto :goto_9

    :cond_17
    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :goto_9
    return-object v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o([BLjava/lang/String;)[B
    .locals 7

    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    if-lt v4, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    aget-byte v5, p0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static O000000o([LCC;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    iget-object v4, v4, LCC;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, LGz;->O0000Ooo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized O00000Oo()J
    .locals 6

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_install_time"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, LGz;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, LGz;->O000000o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O00000Oo(Loo0O00o;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object p0, p0, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, LPA;->O000000o(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Loo0O00o;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LGz;->O00000oO(Ljava/lang/String;)Loo0O00o;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized O00000Oo(J)V
    .locals 2

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_update_time"

    invoke-static {v1, p0, p1}, LGz;->O00000Oo(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O00000Oo(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, LGz;->O0000Ooo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LGz;->O0000Ooo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LGz;->O0000Ooo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O00000Oo(Loo0O00o;Z)V
    .locals 5

    iget-object v0, p0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v1

    sget-object v2, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Uid:Lmxa;

    iget-object v3, p0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [LOxa;

    invoke-virtual {v1, v2, v4}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    invoke-virtual {v1}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0O00o;

    iget-object v1, v1, Loo0O00o;->O000000o:Ljava/lang/Long;

    iput-object v1, p0, Loo0O00o;->O000000o:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lhxa;->O0000OOo(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LFz;

    invoke-direct {v0, p0}, LFz;-><init>(Loo0O00o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static declared-synchronized O00000Oo(Z)V
    .locals 2

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_is_new_user"

    invoke-static {v1, p0}, LGz;->O00000Oo(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O00000o()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_temp_cache"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized O00000o0()I
    .locals 3

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_version_code"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O00000o0(Ljava/lang/String;)LOl;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LGz;->O00000Oo:LOl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LOl;->O00000o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LGz;->O00000Oo:LOl;

    return-object p0

    :cond_0
    new-instance v0, LOl;

    invoke-direct {v0, p0}, LOl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000o0(Loo0O00o;)Loo0O00o;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Loo0O00o;->O0000oo:LXM;

    :cond_0
    sput-object p0, LGz;->O000000o:Loo0O00o;

    return-object p0
.end method

.method public static O00000o0(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LGz;->O0000Ooo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O00000oO()Loo0O00o;
    .locals 5

    sget-object v0, LGz;->O000000o:Loo0O00o;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LGz;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000oO(Ljava/lang/String;)Loo0O00o;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v3

    iget-object v3, v3, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {v3}, Lhxa;->O00000o()LMxa;

    move-result-object v3

    invoke-virtual {v3, v2}, LMxa;->O000000o(I)LMxa;

    invoke-virtual {v3}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0O00o;

    :cond_0
    sput-object v0, LGz;->O000000o:Loo0O00o;

    sget-object v0, LGz;->O000000o:Loo0O00o;

    invoke-static {v0, v2}, LGz;->O000000o(Loo0O00o;Z)V

    :cond_1
    sget-object v0, LGz;->O000000o:Loo0O00o;

    if-nez v0, :cond_2

    new-instance v0, Loo0O00o;

    invoke-direct {v0}, Loo0O00o;-><init>()V

    sput-object v0, LGz;->O000000o:Loo0O00o;

    sget-object v0, LGz;->O000000o:Loo0O00o;

    const-string v2, ""

    iput-object v2, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    iput-object v2, v0, Loo0O00o;->O00000o0:Ljava/lang/String;

    iput-object v2, v0, Loo0O00o;->O0000oO0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LGz;->O000000o(Loo0O00o;Z)V

    :cond_2
    sget-object v0, LGz;->O000000o:Loo0O00o;

    return-object v0
.end method

.method public static O00000oO(Ljava/lang/String;)Loo0O00o;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    sget-object v1, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Uid:Lmxa;

    invoke-virtual {v1, p0}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [LOxa;

    invoke-virtual {v0, p0, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    invoke-virtual {v0}, LMxa;->O00000o()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo0O00o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static O00000oo()Loo00o0o;
    .locals 1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    invoke-static {v0}, Loo00o0o;->O000000o(Loo0O00o;)Loo00o0o;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized O00000oo(Ljava/lang/String;)V
    .locals 2

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_first_channel"

    invoke-static {v1, p0}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized O0000O0o()Ljava/lang/String;
    .locals 3

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_first_channel"

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized O0000O0o(Ljava/lang/String;)V
    .locals 2

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "uid"

    invoke-static {v1, p0}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O0000OOo()Ljava/lang/String;
    .locals 1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v0, v0, Loo0O00o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000OOo(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0xff

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_2

    return v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v3, :cond_3

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_3

    return v0

    :cond_3
    add-int/2addr v6, v5

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v4, :cond_4

    add-int/2addr v2, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method public static O0000Oo()LBC;
    .locals 3

    :try_start_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    if-nez v0, :cond_0

    sget-object v0, LBC;->O000000o:LBC;

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LBC$O000000o;->O00000Oo:LBC$O000000o;

    goto :goto_1

    :cond_1
    sget-object v0, LBC$O000000o;->O00000o0:LBC$O000000o;

    :goto_1
    const/4 v1, 0x0

    new-instance v2, LBC;

    invoke-direct {v2, v0, v1}, LBC;-><init>(LBC$O000000o;I)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public static O0000Oo0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v0, v0, Loo0O00o;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000OoO()Ljava/lang/String;
    .locals 2

    invoke-static {}, LGz;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LGz;->O0000o00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000Ooo()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_setting"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static O0000o()Z
    .locals 1

    invoke-static {}, LGz;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static O0000o0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000o00()Ljava/lang/String;
    .locals 1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v0, v0, Loo0O00o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized O0000o0O()Ljava/lang/String;
    .locals 3

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "uid"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O0000o0o()LOl;
    .locals 2

    sget-object v0, LGz;->O00000Oo:LOl;

    if-nez v0, :cond_0

    new-instance v0, LOl;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LOl;-><init>(Ljava/lang/String;)V

    sput-object v0, LGz;->O00000Oo:LOl;

    :cond_0
    sget-object v0, LGz;->O00000Oo:LOl;

    return-object v0
.end method

.method public static declared-synchronized O0000oO()Z
    .locals 3

    const-class v0, LIz;

    monitor-enter v0

    :try_start_0
    const-string v1, "app_is_new_user"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O0000oO0()Z
    .locals 2

    sget-object v0, Liz;->O00000oO:Ljava/lang/String;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5829837921"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static O0000oOO()Z
    .locals 1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static O0000oOo()Z
    .locals 1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v0, v0, Loo0O00o;->O0000OoO:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O0000oo0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0O00o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    invoke-virtual {v0}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
