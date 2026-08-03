.class public final Lcom/loc/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/v$b;,
        Lcom/loc/v$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/ac;Ljava/lang/String;)Lcom/loc/v$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/loc/ac;",
            "Ljava/lang/String;",
            ")",
            "Lcom/loc/v$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "16H"

    const-string v4, "infocode"

    const-string v5, "info"

    const-string v6, "result"

    const-string v7, "ver"

    const-string v8, "status"

    const-string v9, "/v3/iasdkauth"

    const-string v10, "lc"

    const-string v11, "at"

    new-instance v12, Lcom/loc/v$a;

    invoke-direct {v12}, Lcom/loc/v$a;-><init>()V

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    iput-object v0, v12, Lcom/loc/v$a;->w:LSxa;

    sget-object v0, Lcom/loc/z$a;->a:Lcom/loc/z;

    invoke-virtual {v0, v1}, Lcom/loc/z;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/loc/bg;

    invoke-direct {v0}, Lcom/loc/bg;-><init>()V
    :try_end_0
    .catch Lcom/loc/t; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_17

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/loc/t; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_12

    move-object/from16 v15, p2

    :try_start_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";14N;15K;16H"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Lcom/loc/t; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_13

    :try_start_3
    new-instance v0, Lcom/loc/v$b;

    invoke-direct {v0, v1, v2, v13}, Lcom/loc/v$b;-><init>(Landroid/content/Context;Lcom/loc/ac;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/loc/v$b;->a()Z

    move-result v15

    invoke-static {v0, v15}, Lcom/loc/bg;->a(Lcom/loc/bj;Z)Lcom/loc/bk;

    move-result-object v15
    :try_end_3
    .catch Lcom/loc/t; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_f

    if-eqz v15, :cond_0

    :try_start_4
    iget-object v0, v15, Lcom/loc/bk;->a:[B
    :try_end_4
    .catch Lcom/loc/t; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-object v14, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    const/4 v14, 0x0

    goto/16 :goto_a

    :catch_1
    move-object/from16 v17, v3

    move-object/from16 v19, v6

    const/4 v14, 0x0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/16 v0, 0x10

    move-object/from16 p2, v13

    :try_start_5
    new-array v13, v0, [B

    array-length v0, v14
    :try_end_5
    .catch Lcom/loc/t; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b

    move-object/from16 v18, v15

    const/16 v15, 0x10

    sub-int/2addr v0, v15

    :try_start_6
    new-array v0, v0, [B
    :try_end_6
    .catch Lcom/loc/t; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v14, v3, v13, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v14
    :try_end_7
    .catch Lcom/loc/t; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    sub-int/2addr v3, v15

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :try_start_8
    invoke-static {v14, v15, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v3, v13, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v6, "AES/CBC/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    new-instance v13, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/loc/ad;->c()[B

    move-result-object v15

    invoke-direct {v13, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v3, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ad;->a([B)Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Lcom/loc/t; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v16, v13

    move-object/from16 v15, v18

    move-object/from16 v13, p2

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v17, v3

    :goto_1
    move-object/from16 v19, v6

    :goto_2
    move-object/from16 v13, p2

    move-object/from16 v15, v18

    goto/16 :goto_a

    :catch_8
    move-object/from16 v17, v3

    :catch_9
    move-object/from16 v19, v6

    goto :goto_5

    :catch_a
    move-exception v0

    move-object/from16 v17, v3

    :goto_3
    move-object/from16 v19, v6

    :goto_4
    move-object/from16 v13, p2

    move-object/from16 v15, v18

    goto/16 :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v15

    move-object/from16 v13, p2

    goto :goto_a

    :catch_c
    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v15

    :catch_d
    :goto_5
    move-object/from16 v13, p2

    move-object/from16 v15, v18

    goto/16 :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v15

    move-object/from16 v13, p2

    goto :goto_c

    :catch_f
    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 p2, v13

    move-object/from16 v15, p2

    goto :goto_6

    :catch_10
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 p2, v13

    move-object/from16 v15, p2

    goto :goto_8

    :catch_11
    move-exception v0

    goto :goto_7

    :catch_12
    move-object/from16 v15, p2

    :catch_13
    move-object/from16 v17, v3

    move-object/from16 v19, v6

    :goto_6
    :try_start_9
    new-instance v0, Lcom/loc/t;

    const-string v3, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v3}, Lcom/loc/t;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_14
    move-exception v0

    move-object/from16 v15, p2

    :goto_7
    move-object/from16 v17, v3

    move-object/from16 v19, v6

    :goto_8
    throw v0
    :try_end_9
    .catch Lcom/loc/t; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_15

    :catch_15
    move-exception v0

    goto :goto_9

    :catch_16
    move-exception v0

    goto :goto_b

    :catch_17
    move-exception v0

    move-object/from16 v15, p2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    :goto_9
    move-object v13, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    invoke-static {v0, v11, v10}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_18
    move-object/from16 v15, p2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    :catch_19
    move-object v13, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_d

    :catch_1a
    move-exception v0

    move-object/from16 v15, p2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    :goto_b
    move-object v13, v15

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v0}, Lcom/loc/t;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/loc/v$a;->a:Ljava/lang/String;

    invoke-static {v2, v9, v0}, Lcom/loc/aq;->a(Lcom/loc/ac;Ljava/lang/String;Lcom/loc/t;)V

    :goto_d
    const/16 v16, 0x0

    :goto_e
    if-nez v14, :cond_1

    return-object v12

    :cond_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, Lcom/loc/ad;->a([B)Ljava/lang/String;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    :try_start_a
    new-instance v3, LSxa;

    invoke-direct {v3, v0}, LSxa;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v8}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_21

    const/4 v6, 0x1

    const-string v8, ""

    if-ne v0, v6, :cond_3

    :try_start_b
    sput v6, Lcom/loc/v;->a:I

    goto :goto_10

    :cond_3
    if-nez v0, :cond_7

    const-string v0, "authcsid"

    const-string v6, "authgsid"

    if-eqz v15, :cond_4

    iget-object v0, v15, Lcom/loc/bk;->c:Ljava/lang/String;

    iget-object v6, v15, Lcom/loc/bk;->d:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v0, v6, v3}, Lcom/loc/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LSxa;)V

    const/4 v14, 0x0

    sput v14, Lcom/loc/v;->a:I

    iget-object v0, v3, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v5}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/v;->b:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_6
    move-object v0, v8

    :goto_f
    sget-object v4, Lcom/loc/v;->b:Ljava/lang/String;

    invoke-static {v2, v9, v4, v6, v0}, Lcom/loc/aq;->a(Lcom/loc/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/loc/v;->a:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/loc/v;->b:Ljava/lang/String;

    iput-object v0, v12, Lcom/loc/v$a;->a:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_21

    return-object v12

    :cond_7
    :goto_10
    :try_start_c
    iget-object v0, v3, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v7}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/loc/v$a;->b:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1b

    goto :goto_11

    :catch_1b
    move-exception v0

    :try_start_d
    invoke-static {v0, v11, v10}, Lcom/loc/an;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_11
    move-object/from16 v2, v19

    invoke-static {v3, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, Lcom/loc/v$a$a;

    invoke-direct {v4}, Lcom/loc/v$a$a;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/loc/v$a$a;->a:Z

    iput-boolean v5, v4, Lcom/loc/v$a$a;->b:Z

    iput-object v4, v12, Lcom/loc/v$a;->x:Lcom/loc/v$a$a;

    invoke-virtual {v3, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_21

    :try_start_e
    const-string v0, ";"

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v3, v0

    if-lez v3, :cond_a

    array-length v3, v0

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_a

    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, LSxa;->O0000Oo0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v12, Lcom/loc/v$a;->w:LSxa;

    invoke-virtual {v2, v6}, LSxa;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, LSxa;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1c

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :catch_1c
    move-exception v0

    :try_start_f
    const-string v3, "co"

    invoke-static {v0, v11, v3}, Lcom/loc/an;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_21

    const-string v5, "able"

    if-eqz v0, :cond_b

    :try_start_10
    invoke-virtual {v2, v3}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/loc/v$a;->H:Z

    :cond_b
    const-string v0, "11K"

    invoke-static {v2, v0}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_21

    if-eqz v0, :cond_c

    :try_start_11
    const-string v0, "11K"

    invoke-virtual {v2, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-virtual {v0, v5}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lcom/loc/v$a$a;->a:Z

    const-string v3, "off"

    iget-object v6, v0, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "off"

    invoke-virtual {v0, v3}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    iput-object v0, v4, Lcom/loc/v$a$a;->c:LSxa;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1d

    goto :goto_13

    :catch_1d
    move-exception v0

    :try_start_12
    const-string v3, "AuthConfigManager"

    const-string v4, "loadException"

    invoke-static {v0, v3, v4}, Lcom/loc/an;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_13
    const-string v0, "001"

    invoke-static {v2, v0}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "001"

    invoke-virtual {v2, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    new-instance v3, Lcom/loc/v$a$d;

    invoke-direct {v3}, Lcom/loc/v$a$d;-><init>()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_21

    if-eqz v0, :cond_e

    :try_start_13
    const-string v4, "md5"

    invoke-static {v0, v4}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "url"

    invoke-static {v0, v6}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdkversion"

    invoke-static {v0, v7}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_14

    :cond_d
    iput-object v6, v3, Lcom/loc/v$a$d;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/loc/v$a$d;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/loc/v$a$d;->c:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1e

    goto :goto_14

    :catch_1e
    move-exception v0

    :try_start_14
    const-string v4, "psu"

    invoke-static {v0, v11, v4}, Lcom/loc/an;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_14
    iput-object v3, v12, Lcom/loc/v$a;->y:Lcom/loc/v$a$d;

    :cond_f
    const-string v0, "002"

    invoke-static {v2, v0}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "002"

    invoke-virtual {v2, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    new-instance v3, Lcom/loc/v$a$c;

    invoke-direct {v3}, Lcom/loc/v$a$c;-><init>()V

    invoke-static {v0, v3}, Lcom/loc/v;->a(LSxa;Lcom/loc/v$a$c;)V

    iput-object v3, v12, Lcom/loc/v$a;->A:Lcom/loc/v$a$c;

    :cond_10
    const-string v0, "14S"

    invoke-static {v2, v0}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "14S"

    invoke-virtual {v2, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    new-instance v3, Lcom/loc/v$a$c;

    invoke-direct {v3}, Lcom/loc/v$a$c;-><init>()V

    invoke-static {v0, v3}, Lcom/loc/v;->a(LSxa;Lcom/loc/v$a$c;)V

    iput-object v3, v12, Lcom/loc/v$a;->B:Lcom/loc/v$a$c;

    :cond_11
    invoke-static {v12, v2}, Lcom/loc/v;->a(Lcom/loc/v$a;LSxa;)V

    const-string v0, "14Z"

    invoke-static {v2, v0}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "14Z"

    invoke-virtual {v2, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    new-instance v3, Lcom/loc/v$a$e;

    invoke-direct {v3}, Lcom/loc/v$a$e;-><init>()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_21

    :try_start_15
    const-string v4, "md5"

    invoke-static {v0, v4}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "md5info"

    invoke-static {v0, v6}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-static {v0, v7}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "on"

    invoke-static {v0, v13}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mobileable"

    invoke-static {v0, v14}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, v3, Lcom/loc/v$a$e;->e:Ljava/lang/String;

    iput-object v6, v3, Lcom/loc/v$a$e;->f:Ljava/lang/String;

    iput-object v7, v3, Lcom/loc/v$a$e;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v9, v4}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/loc/v$a$e;->a:Z

    invoke-static {v13, v4}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lcom/loc/v$a$e;->b:Z

    invoke-static {v0, v4}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/loc/v$a$e;->c:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1f

    goto :goto_15

    :catch_1f
    move-exception v0

    :try_start_16
    const-string v4, "pes"

    invoke-static {v0, v11, v4}, Lcom/loc/an;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iput-object v3, v12, Lcom/loc/v$a;->G:Lcom/loc/v$a$e;

    :cond_12
    const-string v0, "151"

    invoke-static {v2, v0}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "151"

    invoke-virtual {v2, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    new-instance v3, Lcom/loc/v$a$f;

    invoke-direct {v3}, Lcom/loc/v$a$f;-><init>()V

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/loc/v$a$f;->a:Z

    :cond_13
    iput-object v3, v12, Lcom/loc/v$a;->z:Lcom/loc/v$a$f;

    :cond_14
    invoke-static {v12, v2}, Lcom/loc/v;->a(Lcom/loc/v$a;LSxa;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_21

    :try_start_17
    const-string v0, "15K"

    invoke-virtual {v2, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    const-string v2, "isTargetAble"

    invoke-virtual {v0, v2, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v5, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/loc/z$a;->a:Lcom/loc/z;

    invoke-virtual {v0, v1}, Lcom/loc/z;->b(Landroid/content/Context;)V

    goto :goto_16

    :cond_15
    sget-object v0, Lcom/loc/z$a;->a:Lcom/loc/z;

    invoke-virtual {v0, v1, v2}, Lcom/loc/z;->a(Landroid/content/Context;Z)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_20

    goto :goto_16

    :catch_20
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_21

    goto :goto_16

    :catch_21
    move-exception v0

    invoke-static {v0, v11, v10}, Lcom/loc/an;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_16
    return-object v12
.end method

.method public static a(LSxa;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(LSxa;Lcom/loc/v$a$b;)V
    .locals 5

    :try_start_0
    const-string v0, "m"

    invoke-static {p0, v0}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-static {p0, v1}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p0, v2}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    invoke-static {p0, v3}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-static {p0, v4}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/v$a$b;->c:Ljava/lang/String;

    iput-object v1, p1, Lcom/loc/v$a$b;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/loc/v$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/loc/v$a$b;->a:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/loc/v;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/loc/v$a$b;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    invoke-static {p0, p1, v0}, Lcom/loc/an;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LSxa;Lcom/loc/v$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/loc/v;->a(LSxa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/loc/v$a$c;->b:Ljava/lang/String;

    iput-object p0, p1, Lcom/loc/v$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    invoke-static {p0, p1, v0}, Lcom/loc/an;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/loc/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/loc/v$a;LSxa;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "121"

    const-string v3, "13S"

    const-string v4, "135"

    const-string v5, "11Z"

    const-string v6, "010"

    const-string v7, "006"

    const-string v8, "11G"

    const-string v9, "13J"

    const-string v10, "13A"

    const-string v11, "11F"

    const-string v12, "11E"

    const-string v13, "11H"

    const-string v14, "11I"

    const-string v15, "11C"

    move-object/from16 v16, v2

    const-string v2, "11B"

    :try_start_0
    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->h:LSxa;

    :cond_0
    invoke-static {v1, v15}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v15}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->k:LSxa;

    :cond_1
    invoke-static {v1, v14}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v14}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->l:LSxa;

    :cond_2
    invoke-static {v1, v13}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v13}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->m:LSxa;

    :cond_3
    invoke-static {v1, v12}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v12}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->n:LSxa;

    :cond_4
    invoke-static {v1, v11}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v11}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->o:LSxa;

    :cond_5
    invoke-static {v1, v10}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v10}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->q:LSxa;

    :cond_6
    invoke-static {v1, v9}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v9}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->i:LSxa;

    :cond_7
    invoke-static {v1, v8}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->p:LSxa;

    :cond_8
    invoke-static {v1, v7}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v7}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->r:LSxa;

    :cond_9
    invoke-static {v1, v6}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v6}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->s:LSxa;

    :cond_a
    invoke-static {v1, v5}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v5}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    new-instance v5, Lcom/loc/v$a$b;

    invoke-direct {v5}, Lcom/loc/v$a$b;-><init>()V

    invoke-static {v2, v5}, Lcom/loc/v;->a(LSxa;Lcom/loc/v$a$b;)V

    iput-object v5, v0, Lcom/loc/v$a;->C:Lcom/loc/v$a$b;

    :cond_b
    invoke-static {v1, v4}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v4}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->j:LSxa;

    :cond_c
    invoke-static {v1, v3}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v3}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->g:LSxa;

    :cond_d
    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    new-instance v3, Lcom/loc/v$a$b;

    invoke-direct {v3}, Lcom/loc/v$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/v;->a(LSxa;Lcom/loc/v$a$b;)V

    iput-object v3, v0, Lcom/loc/v$a;->D:Lcom/loc/v$a$b;

    :cond_e
    const-string v2, "122"

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "122"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    new-instance v3, Lcom/loc/v$a$b;

    invoke-direct {v3}, Lcom/loc/v$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/v;->a(LSxa;Lcom/loc/v$a$b;)V

    iput-object v3, v0, Lcom/loc/v$a;->E:Lcom/loc/v$a$b;

    :cond_f
    const-string v2, "123"

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "123"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    new-instance v3, Lcom/loc/v$a$b;

    invoke-direct {v3}, Lcom/loc/v$a$b;-><init>()V

    invoke-static {v2, v3}, Lcom/loc/v;->a(LSxa;Lcom/loc/v$a$b;)V

    iput-object v3, v0, Lcom/loc/v$a;->F:Lcom/loc/v$a$b;

    :cond_10
    const-string v2, "011"

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "011"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->c:LSxa;

    :cond_11
    const-string v2, "012"

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "012"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->d:LSxa;

    :cond_12
    const-string v2, "013"

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "013"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->e:LSxa;

    :cond_13
    const-string v2, "014"

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "014"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->f:LSxa;

    :cond_14
    const-string v2, "145"

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "145"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->t:LSxa;

    :cond_15
    const-string v2, "14B"

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "14B"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/v$a;->u:LSxa;

    :cond_16
    const-string v2, "14D"

    invoke-static {v1, v2}, Lcom/loc/ad;->a(LSxa;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "14D"

    invoke-virtual {v1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/v$a;->v:LSxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    return-void

    :catch_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "pe"

    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return p1
.end method
