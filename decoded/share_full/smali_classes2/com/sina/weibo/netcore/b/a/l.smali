.class public final Lcom/sina/weibo/netcore/b/a/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0x2710

    const/16 v4, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/netcore/b/a/l;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILandroid/content/Context;Z)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "\";filename=\""

    const-string v3, "Content-Disposition: form-data;name=\""

    const-string v4, "UTF-8"

    const-string v5, "--7cd4a6d158c\r\n"

    const-string v6, "\r\n--7cd4a6d158c\r\n"

    const-string v7, "PushHttpManager"

    const-string v8, "Content-Type: multipart/form-data\r\n\r\n"

    const-string v9, "\r\n"

    const-string v10, "\""

    const-string v11, "post io ex:"

    const-string v12, "post err : "

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v0

    move-wide/from16 v17, v13

    move-object/from16 v13, v16

    move-object v14, v13

    :goto_0
    if-lez v15, :cond_9

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1a
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v19, v13

    :try_start_2
    const-string v13, "retry:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, p0

    move/from16 v21, p6

    move-object/from16 v22, p2

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v25, p5

    invoke-static/range {v20 .. v25}, Lcom/sina/weibo/netcore/b/a/l;->a(Ljava/lang/String;ZLjava/util/Map;IILandroid/content/Context;)Ljava/net/HttpURLConnection;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v20, :cond_1

    :try_start_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v21, v15

    :try_start_6
    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v20, v11

    :try_start_7
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    instance-of v11, v11, [B

    if-eqz v11, :cond_0

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v0, v15, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    move-object/from16 v11, v20

    move/from16 v15, v21

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v22, v14

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v20, v11

    :goto_2
    move-object/from16 v22, v14

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v20, v11

    :goto_3
    move-object/from16 v22, v14

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    move-object/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v22, v2

    move-object v11, v14

    move-object/from16 v2, v19

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    goto/16 :goto_14

    :cond_1
    move-object/from16 v20, v11

    move/from16 v21, v15

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/io/FilterOutputStream;->write([B)V

    const-string v11, "7cd4a6d158c"

    invoke-static {v1, v11}, Lcom/sina/weibo/netcore/Utils/PushUtil;->encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postbody:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/FilterOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/FilterOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v22, v14

    int-to-long v14, v1

    add-long v17, v17, v14

    :try_start_9
    invoke-virtual {v11, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v14, v1

    add-long v17, v17, v14

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v14, v1

    add-long v17, v17, v14

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v1, :cond_2

    :try_start_a
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "byte key:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/FilterOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/FilterOutputStream;->write([B)V

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/FilterOutputStream;->write([B)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "byte len:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    array-length v15, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v7, v14}, Lcom/sina/weibo/netcore/Utils/PushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/FilterOutputStream;->write([B)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14

    int-to-long v14, v14

    add-long v17, v17, v14

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v14, v14

    int-to-long v14, v14

    add-long v17, v17, v14

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    array-length v11, v11

    int-to-long v14, v11

    add-long v17, v17, v14

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    int-to-long v14, v11

    add-long v17, v17, v14

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v0

    move-object/from16 v14, v22

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    :goto_6
    move-object/from16 v11, v22

    move-object/from16 v22, v2

    goto/16 :goto_18

    :catch_7
    move-exception v0

    :goto_7
    move-object/from16 v11, v22

    move-object/from16 v22, v2

    goto/16 :goto_15

    :cond_2
    move-wide/from16 v14, v17

    :try_start_b
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post postDataLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v1, p5

    move-object/from16 v11, v22

    move-object/from16 v22, v2

    :try_start_c
    invoke-static {v11, v1}, Lcom/sina/weibo/netcore/b/a/l;->a(Ljava/net/HttpURLConnection;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post respone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v13}, Ljava/io/FilterOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v1, v0

    invoke-static {v12}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_21

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    move-wide/from16 v17, v14

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v11, v22

    move-object/from16 v22, v2

    goto :goto_c

    :catch_e
    move-exception v0

    move-object/from16 v11, v22

    move-object/from16 v22, v2

    :goto_9
    move-wide/from16 v17, v14

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_a

    :catch_f
    move-exception v0

    move-object/from16 v11, v22

    move-object/from16 v22, v2

    goto :goto_b

    :catch_10
    move-exception v0

    move-object/from16 v11, v22

    move-object/from16 v22, v2

    goto/16 :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v22, v2

    move-object v11, v14

    goto :goto_b

    :catch_12
    move-exception v0

    move-object/from16 v22, v2

    move-object v11, v14

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v11, v14

    :goto_a
    move-object v14, v11

    goto/16 :goto_1e

    :catch_13
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v11

    move-object v11, v14

    move/from16 v21, v15

    :goto_b
    move-wide/from16 v14, v17

    :goto_c
    move-object/from16 v2, v19

    :goto_d
    move-wide/from16 v17, v14

    :goto_e
    move-object/from16 v19, v2

    goto/16 :goto_18

    :catch_14
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v11

    move-object v11, v14

    move/from16 v21, v15

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v11, v14

    move-object v14, v11

    goto/16 :goto_1d

    :catch_15
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v11

    move-object v11, v14

    move/from16 v21, v15

    goto :goto_17

    :catch_16
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v11

    move-object v11, v14

    move/from16 v21, v15

    move-object v14, v11

    goto :goto_11

    :catchall_7
    move-exception v0

    goto/16 :goto_1d

    :catch_17
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v11

    :goto_f
    move/from16 v21, v15

    goto :goto_16

    :catch_18
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v11

    :goto_10
    move/from16 v21, v15

    goto :goto_11

    :catch_19
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    goto :goto_10

    :goto_11
    move-object v11, v14

    move-object/from16 v13, v16

    :goto_12
    move-object/from16 v2, v19

    :goto_13
    move-object v14, v11

    move-object/from16 v16, v13

    move-object v13, v2

    :goto_14
    move-object/from16 v19, v13

    move-object v11, v14

    move-object/from16 v13, v16

    :goto_15
    move-object/from16 v2, v20

    goto :goto_1a

    :catch_1a
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    goto :goto_f

    :goto_16
    move-object v11, v14

    :goto_17
    move-object/from16 v13, v16

    :goto_18
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    add-int/lit8 v15, v21, -0x1

    if-eqz v13, :cond_3

    :try_start_10
    invoke-virtual {v13}, Ljava/io/FilterOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1b

    goto :goto_19

    :catch_1b
    move-exception v0

    move-object v1, v0

    invoke-static {v12}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_19
    if-eqz v11, :cond_5

    goto :goto_1c

    :catch_1c
    move-exception v0

    move-object/from16 v22, v2

    move-object v2, v11

    move-object/from16 v19, v13

    move/from16 v21, v15

    move-object v11, v14

    move-object/from16 v13, v16

    :goto_1a
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    add-int/lit8 v15, v21, -0x1

    if-lez v15, :cond_6

    if-eqz v13, :cond_4

    :try_start_12
    invoke-virtual {v13}, Ljava/io/FilterOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d

    goto :goto_1b

    :catch_1d
    move-exception v0

    move-object v1, v0

    invoke-static {v12}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1b
    if-eqz v11, :cond_5

    :goto_1c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v14, v11

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    move-object/from16 v1, p1

    move-object v11, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_6
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v14, v11

    move-object/from16 v16, v13

    :goto_1d
    move-object/from16 v13, v16

    :goto_1e
    move-object v1, v0

    :goto_1f
    if-eqz v13, :cond_7

    :try_start_14
    invoke-virtual {v13}, Ljava/io/FilterOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1e

    goto :goto_20

    :catch_1e
    move-exception v0

    move-object v2, v0

    invoke-static {v12}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_20
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v1

    :cond_9
    move-object/from16 v19, v13

    move-object/from16 v2, v19

    :goto_21
    return-object v2
.end method

.method public static a(Ljava/net/HttpURLConnection;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p0

    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/PushUtil;->streamToStr(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p0

    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    throw p0
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Map;IILandroid/content/Context;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/content/Context;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-static {p5}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getConnType(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p5}, Lcom/sina/weibo/netcore/b/a/l;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p5

    if-nez p5, :cond_0

    new-instance p5, Ljava/net/URL;

    invoke-direct {p5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p5

    :goto_0
    check-cast p5, Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PushHttpManager"

    invoke-static {v0, p0}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p0, "POST"

    invoke-virtual {p5, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p5, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p5, p0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p5, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string p0, "Content-Type"

    const-string p1, "multipart/form-data;boundary=7cd4a6d158c"

    invoke-virtual {p5, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p5, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p5, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p0, "Accept-Encoding"

    const-string p1, "gzip,deflate"

    invoke-virtual {p5, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Transfer-Encoding"

    const-string p1, "chunked"

    invoke-virtual {p5, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p5, p1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p5

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "NoSignalException"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 3

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getConnType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getConnType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    :goto_0
    new-instance v1, Ljava/net/InetSocketAddress;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p0, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
