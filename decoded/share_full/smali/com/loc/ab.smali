.class public final Lcom/loc/ab;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "pu"

    const-string v2, "gdh"

    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/net/URI;

    const-string v1, "http://restapi.amap.com"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/loc/ab;->a(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "pu"

    const-string v1, "gp"

    invoke-static {p0, v0, v1}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;
    .locals 2

    invoke-static {p0}, Lcom/loc/ab;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Proxy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "pu"

    const-string v1, "gpsc"

    invoke-static {p0, p1, v1}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static b()I
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "pu"

    const-string v2, "gdp"

    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 19

    const-string v1, "QMTAuMC4wLjE3Mg=="

    const-string v2, "QMTAuMC4wLjIwMA=="

    const-string v3, "wap"

    const-string v4, "ctwap"

    const-string v5, "null"

    const-string v6, "gPx2"

    const-string v7, "pu"

    invoke-static/range {p0 .. p0}, Lcom/loc/ab;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, -0x1

    :try_start_0
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_8

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "apn"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/loc/ab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/loc/ab;->b()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_1

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v8

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :try_start_3
    invoke-static {v2}, Lcom/loc/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v18, v10

    move-object v1, v11

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_2
    move-object v0, v11

    :goto_1
    if-ne v10, v15, :cond_3

    const/16 v18, 0x50

    goto :goto_2

    :cond_3
    move/from16 v18, v10

    :goto_2
    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v8

    move/from16 v18, v10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v11, v8

    goto/16 :goto_b

    :cond_4
    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/loc/ab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/loc/ab;->b()I

    move-result v10
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v11, :cond_5

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move-object v11, v8

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    :try_start_6
    invoke-static {v1}, Lcom/loc/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_6
    move-object v0, v11

    :goto_4
    if-ne v10, v15, :cond_7

    move-object v1, v0

    const/16 v18, 0x50

    goto :goto_5

    :cond_7
    move-object v1, v0

    move/from16 v18, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object v1, v8

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v11, v8

    goto :goto_a

    :cond_8
    move-object v1, v8

    const/16 v18, -0x1

    :goto_5
    if-eqz v9, :cond_9

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v2, v0

    :goto_6
    invoke-static {v2, v7, v6}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    move/from16 v0, v18

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v8

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v1, v8

    move-object v9, v1

    :goto_8
    const/16 v18, -0x1

    :goto_9
    :try_start_8
    const-string v2, "gPx1"

    invoke-static {v0, v7, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v9, :cond_9

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v9, v8

    move-object v11, v9

    :goto_a
    const/4 v10, -0x1

    :goto_b
    :try_start_a
    const-string v12, "ghp"

    invoke-static {v0, v7, v12}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/loc/x;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/loc/ab;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/loc/ab;->b()I

    move-result v12

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v15, :cond_d

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_c

    :cond_a
    move-object v10, v11

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_b

    invoke-static {v2}, Lcom/loc/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    if-ne v12, v15, :cond_c

    goto :goto_e

    :cond_c
    move-object v1, v10

    goto :goto_f

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v15, :cond_10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    move-object v10, v11

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_f

    invoke-static {v1}, Lcom/loc/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_f
    :goto_e
    move-object v1, v10

    const/16 v18, 0x50

    goto :goto_10

    :cond_10
    move-object v1, v11

    :goto_f
    move/from16 v18, v12

    goto :goto_10

    :cond_11
    move/from16 v18, v10

    move-object v1, v11

    :goto_10
    if-eqz v9, :cond_9

    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :goto_11
    if-eqz v1, :cond_12

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    if-eq v0, v15, :cond_12

    const/16 v16, 0x1

    goto :goto_12

    :catch_b
    move-exception v0

    goto :goto_13

    :cond_12
    :goto_12
    if-eqz v16, :cond_14

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    return-object v2

    :goto_13
    const-string v1, "gp2"

    invoke-static {v0, v7, v1}, Lcom/loc/an;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    :goto_14
    if-eqz v9, :cond_13

    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    move-object v2, v0

    invoke-static {v2, v7, v6}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_15
    throw v1

    :cond_14
    :goto_16
    return-object v8
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/loc/x;->q(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
