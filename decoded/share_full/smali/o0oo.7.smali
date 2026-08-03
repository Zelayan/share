.class public abstract Lo0oo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0oo;->O000000o:Z

    iput-boolean v0, p0, Lo0oo;->O00000Oo:Z

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)LSxa;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "method"

    invoke-virtual {v1, p0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p0, "action"

    invoke-virtual {v0, p0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    return-object v0
.end method

.method public static O000000o(LOoo0oo$O00000Oo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, LOoo0oo$O00000Oo;->O000000o:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "msp-gzip"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public O000000o(LOooO00;Landroid/content/Context;Ljava/lang/String;)LOoo0ooO;
    .locals 6

    invoke-static {p2}, LOo00o00;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lo0oo;->O000000o(LOooO00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)LOoo0ooO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOooO00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)LOoo0ooO;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Packet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspl"

    invoke-static {v1, v0}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, v7, Lo0oo;->O00000Oo:Z

    const/16 v0, 0x18

    invoke-static {v0}, LOooO;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo0oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo0oo;->O000000o()LSxa;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v4, v3}, Lo0oo;->O000000o(LOooO00;Ljava/lang/String;LSxa;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Lo0oo;->O000000o(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v8

    iget-boolean v9, v7, Lo0oo;->O000000o:Z

    const-string v10, "iSr"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v9, :cond_0

    :try_start_0
    invoke-static {v0}, LOo00o00;->O000000o([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    :cond_0
    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    sget-object v13, LOoo0o00;->O00000Oo:Ljava/lang/String;

    :try_start_1
    const-string v14, "RSA"

    invoke-static {v13}, LOoo0oOo;->O000000o(Ljava/lang/String;)[B

    move-result-object v13

    new-instance v15, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v15, v13}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {v14}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v13

    const-string v14, "RSA/ECB/PKCS1Padding"

    invoke-static {v14}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v14

    invoke-virtual {v14, v0, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v13

    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    move/from16 v16, v1

    const/4 v6, 0x0

    :goto_1
    :try_start_2
    array-length v1, v0

    if-ge v6, v1, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v6

    if-ge v1, v13, :cond_1

    array-length v1, v0

    sub-int/2addr v1, v6

    goto :goto_2

    :cond_1
    move v1, v13

    :goto_2
    invoke-virtual {v14, v0, v6, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr v6, v13

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :goto_3
    move-object v2, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v16, v1

    const/4 v1, 0x0

    move-object v15, v1

    :goto_4
    :try_start_3
    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_3

    const/4 v0, 0x0

    :goto_5
    move-object v1, v0

    :try_start_4
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    :goto_6
    invoke-static {v2, v3, v11}, LOoo0oo0;->O000000o(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v6, 0x0

    aput-object v12, v3, v6

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, LOoo0ooo;->O000000o([[B)[B

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v15

    goto :goto_3

    :goto_7
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    throw v2

    :cond_5
    move/from16 v16, v1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v12, v0, v1

    const/4 v6, 0x1

    aput-object v3, v0, v6

    invoke-static {v0}, LOoo0ooo;->O000000o([[B)[B

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v9, v4}, Lo0oo;->O000000o(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, LOoo0oo$O000000o;

    invoke-direct {v6, v5, v3, v0}, LOoo0oo$O000000o;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LOoo0oo;->O000000o(Landroid/content/Context;LOoo0oo$O000000o;)LOoo0oo$O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lo0oo;->O000000o(LOoo0oo$O00000Oo;)Z

    move-result v6

    iget-object v0, v0, LOoo0oo$O00000Oo;->O00000Oo:[B

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_6
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x5

    :try_start_7
    new-array v10, v0, [B

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayInputStream;->read([B)I

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-array v10, v10, [B

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayInputStream;->read([B)I

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    if-eqz v16, :cond_6

    invoke-static {v2, v0, v8}, LOoo0oo0;->O00000Oo(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v0}, LOo00o00;->O00000o0([B)[B

    move-result-object v0

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :cond_8
    const/4 v2, 0x0

    :goto_a
    :try_start_9
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_b
    :try_start_a
    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v9, :cond_9

    :try_start_b
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_9
    const/4 v2, 0x0

    :catch_9
    :goto_c
    if-nez v11, :cond_a

    if-nez v2, :cond_a

    const/4 v0, 0x0

    goto :goto_d

    :cond_a
    new-instance v0, LOoo0ooO;

    invoke-direct {v0, v11, v2}, LOoo0ooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v2, v0

    if-eqz v2, :cond_e

    iget-object v0, v2, LOoo0ooO;->O000000o:Ljava/lang/String;

    const-string v6, "params"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_e

    :cond_b
    :try_start_c
    new-instance v8, LSxa;

    invoke-direct {v8, v0}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v8, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    iget-object v8, v0, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_e

    :cond_c
    invoke-virtual {v0, v6}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    const-string v1, "public_key"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, LOoo0oOO;->O000000o(Ljava/lang/String;)V
    :try_end_c
    .catch LQxa; {:try_start_c .. :try_end_c} :catch_a

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_e

    :catch_a
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_e

    if-eqz p5, :cond_e

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lo0oo;->O000000o(LOooO00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)LOoo0ooO;

    move-result-object v2

    :cond_e
    return-object v2

    :catchall_3
    move-exception v0

    move-object v1, v9

    :goto_f
    if-eqz v1, :cond_f

    :try_start_d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_f
    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Response is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract O000000o()LSxa;
.end method

.method public O000000o(LOooO00;Ljava/lang/String;LSxa;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v0

    iget-object v1, v0, LOooO00O;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, LOooO00o;->O000000o(Landroid/content/Context;)LOooO00o;

    move-result-object v1

    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    new-instance v3, LSxa;

    invoke-direct {v3}, LSxa;-><init>()V

    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [LSxa;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p3, v4, v2

    array-length p3, v4

    :goto_0
    if-ge v5, p3, :cond_2

    aget-object v2, v4, v5

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, LSxa;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    const-string p3, "external_info"

    invoke-virtual {v3, p3, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "tid"

    iget-object p3, v1, LOooO00o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "user_agent"

    invoke-static {}, LOoo0oOO;->O000000o()LOoo0oOO;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, LOoo0oOO;->O000000o(LOooO00;LOooO00o;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "has_alipay"

    iget-object p3, v0, LOooO00O;->O00000Oo:Landroid/content/Context;

    sget-object v2, Lo000O0OO;->O00000o:Ljava/util/List;

    invoke-static {p1, p3, v2}, LOooO;->O00000Oo(LOooO00;Landroid/content/Context;Ljava/util/List;)Z

    move-result p3

    invoke-virtual {v3, p2, p3}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    const-string p2, "has_msp_app"

    iget-object p3, v0, LOooO00O;->O00000Oo:Landroid/content/Context;

    invoke-static {p3}, LOooO;->O000000o(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {v3, p2, p3}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    const-string p2, "app_key"

    const-string p3, "2014052600006128"

    invoke-virtual {v3, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "utdid"

    invoke-virtual {v0}, LOooO00O;->O00000Oo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "new_client_key"

    iget-object p3, v1, LOooO00o;->O00000o:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "pa"

    iget-object p3, v0, LOooO00O;->O00000Oo:Landroid/content/Context;

    invoke-static {p3}, LOoo0oOO;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    const-string p3, "biz"

    const-string v0, "BodyErr"

    invoke-static {p1, p3, v0, p2}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-instance p1, LSxa;

    invoke-direct {p1}, LSxa;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto :goto_1

    :cond_1
    const-string p2, "params"

    invoke-virtual {v1, p2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_2
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(ZLjava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "msp-gzip"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Operation-Type"

    const-string v1, "alipay.msp.cashier.dispatch.bytes"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content-type"

    const-string v1, "application/octet-stream"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Version"

    const-string v1, "2.0"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AppId"

    const-string v1, "TAOBAO"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_b

    aget-object v8, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v4, "biz_type"

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-static {v8}, LOo00o00;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v5, "biz_no"

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {v8}, LOo00o00;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v6, "trade_no"

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "out_trade_no"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v8}, LOo00o00;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v1

    :cond_8
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v7, "app_userid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object v7, v1

    goto :goto_5

    :cond_9
    invoke-static {v8}, LOo00o00;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, ";"

    if-nez p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz_type="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz_no="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trade_no="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_userid="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_10
    move-object v1, p1

    :goto_6
    const-string p1, "Msp-Param"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "des-mode"

    const-string p2, "CBC"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    const-string v0, "4.9.0"

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namespace"

    const-string v2, "com.alipay.mobilecashier"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_name"

    const-string v2, "com.alipay.mcpay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo0oo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo0oo;->O000000o(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
