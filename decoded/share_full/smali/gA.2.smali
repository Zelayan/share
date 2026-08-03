.class public LgA;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LkA;

.field public static O00000Oo:LlA;

.field public static O00000o:LiA;

.field public static O00000o0:LjA;

.field public static O00000oO:LhA;

.field public static O00000oo:LTta;

.field public static O0000O0o:LTta;

.field public static O0000OOo:Ljava/lang/String;

.field public static O0000Oo:Ljava/lang/String;

.field public static O0000Oo0:Ljava/lang/String;

.field public static O0000OoO:L_E;

.field public static O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static O000000o(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    :try_start_0
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static O000000o(LvN;)I
    .locals 2

    invoke-static {p0}, LgA;->O00000Oo(LvN;)L_F;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    iget p0, p0, L_F;->O0000o0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    return v1

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O000000o([B)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    sub-int v4, v0, v1

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static O000000o([BII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    if-nez v0, :cond_0

    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0x3f

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static O000000o(Landroid/os/Bundle;LON;)LVN$O000000o;
    .locals 10

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, [B

    if-eqz v3, :cond_1

    check-cast v2, [B

    new-instance p0, LVN$O000000o;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, LVN$O000000o;-><init>(Ljava/io/InputStream;)V

    array-length v0, v2

    int-to-long v0, v0

    iput-wide v0, p0, LVN$O000000o;->O00000Oo:J

    iput-object p1, p0, LVN$O000000o;->O000000o:LON;

    return-object p0

    :cond_1
    const-string v3, "TYPE_FILE_NAME"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/File;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LVN$O000000o;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, LVN$O000000o;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, LVN$O000000o;->O00000Oo:J

    iput-object p1, v0, LVN$O000000o;->O000000o:LON;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, LcJ;

    invoke-direct {p1, p0}, LcJ;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const-string v3, "TYPE_FILE_CHUNK"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "KEY_FILE_PATH"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "KEY_FILE_CHUNK_START_OFFSET"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "KEY_FILE_CHUNK_LENGTH"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance p0, LVN$O000000o;

    new-instance v0, LaO;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, LaO;-><init>(Ljava/io/File;JJ)V

    invoke-direct {p0, v0}, LVN$O000000o;-><init>(Ljava/io/InputStream;)V

    iput-wide v2, p0, LVN$O000000o;->O00000Oo:J

    iput-object p1, p0, LVN$O000000o;->O000000o:LON;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, LcJ;

    invoke-direct {p1, p0}, LcJ;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Landroid/os/Bundle;Ljava/util/Map;)LVN$O000000o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LVN$O000000o;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "entity_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, "Content-Type"

    if-ne v4, v5, :cond_1

    new-instance v2, LVN$O000000o;

    const-string v5, "STRING_ENTITY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LgA;->O0000OOo(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, LVN$O000000o;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_8

    :cond_1
    const/4 v7, 0x3

    const-string v8, "UTF-8"

    const-string v9, ""

    if-ne v4, v7, :cond_5

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LVN$O000000o;

    const-string v7, "&"

    const-string v10, "="

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {v14, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v5, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LgA;->O0000OOo(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, LVN$O000000o;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_8

    :cond_5
    const/4 v5, 0x5

    const-string v7, "application/octet-stream"

    if-ne v4, v5, :cond_6

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, LgA;->O000000o(Landroid/os/Bundle;LON;)LVN$O000000o;

    move-result-object v2

    goto/16 :goto_8

    :cond_6
    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, LgA;->O000000o(Landroid/os/Bundle;LON;)LVN$O000000o;

    move-result-object v2

    goto/16 :goto_8

    :cond_7
    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    const-string v5, "application/json"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, LgA;->O000000o(Landroid/os/Bundle;LON;)LVN$O000000o;

    move-result-object v2

    goto/16 :goto_8

    :cond_8
    const-string v2, "------------"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multipart/form-data;boundary="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LdO;

    invoke-direct {v5, v2}, LdO;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "TYPE_FILE_NAME"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "GZIP_FILE_NAME"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v11, "TYPE_MULTIPART_FILE"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Bundle;

    if-eqz v11, :cond_9

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v13, L_N;

    invoke-direct {v13, v14, v7}, L_N;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v14, v5, LdO;->O000000o:Ljava/util/Map;

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const-string v11, "TYPE_MULTIPART_JSON"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Bundle;

    if-eqz v11, :cond_9

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [B

    if-eqz v14, :cond_d

    new-instance v14, LbO;

    check-cast v13, [B

    invoke-direct {v14, v13}, LbO;-><init>([B)V

    iget-object v13, v5, LdO;->O000000o:Ljava/util/Map;

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, [B

    if-nez v12, :cond_10

    :try_start_1
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    move-object v11, v9

    :cond_f
    invoke-static {v10, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, LeO;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11, v8}, LeO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, LdO;->O000000o:Ljava/util/Map;

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, LcJ;

    invoke-direct {v1, v0}, LcJ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    new-instance v12, LYN;

    check-cast v11, [B

    invoke-direct {v12, v11}, LYN;-><init>([B)V

    iget-object v11, v5, LdO;->O000000o:Ljava/util/Map;

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    :goto_5
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Bundle;

    if-eqz v13, :cond_9

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    move-object/from16 v16, v2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    new-instance v15, L_N;

    move-object/from16 v17, v7

    const-string v7, "image/jpeg"

    invoke-direct {v15, v2, v7}, L_N;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object/from16 v17, v7

    new-instance v15, L_N;

    const-string v7, "application/zip"

    invoke-direct {v15, v2, v7}, L_N;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_7
    iget-object v2, v5, LdO;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    goto :goto_6

    :cond_14
    move-object/from16 v2, v16

    goto :goto_6

    :cond_15
    new-instance v2, LVN$O000000o;

    invoke-direct {v2, v5}, LVN$O000000o;-><init>(Ljava/io/InputStream;)V

    :goto_8
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    if-eqz v2, :cond_16

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LVN$O000000o;->O00000oO:Ljava/lang/String;

    :cond_16
    :goto_9
    return-object v2
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;
    .locals 7

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/pm/Signature;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/pm/Signature;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v3, v1, v6

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iput-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p2, LVB;

    invoke-direct {p2, p0, p1, v0}, LVB;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_2
    iget-object p0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    :cond_3
    :goto_2
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, LNja;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v0
.end method

.method public static O000000o(LoOo00;)LbB;
    .locals 0

    invoke-static {p0}, Lo00o0OO0;->O000000o(LoOo00;)Lo00o0oO;

    move-result-object p0

    check-cast p0, LbB;

    return-object p0
.end method

.method public static O000000o(LbB;Lo0OOO0oo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LbB;",
            "Lo0OOO0oo<",
            "TR;>;)TR;"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lo00o0oO;->O000000o(Lo0OOOo;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lo00o0oO;->O000000o(Lo0OOOo;)V

    throw v0
.end method

.method public static varargs O000000o(Ljava/lang/Class;Ljava/lang/String;[LfC;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "LfC<",
            "*>;)TR;"
        }
    .end annotation

    :try_start_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Class;

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p2

    if-gtz v4, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    aget-object p0, p2, v2

    throw v3

    :cond_1
    aget-object p0, p2, v2

    throw v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, LCA;

    invoke-direct {v0, p0}, LCA;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O000000o(Ljava/lang/Object;Ljava/lang/String;[LfC;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "LfC<",
            "*>;)TR;"
        }
    .end annotation

    :try_start_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Class;

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_3

    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v2, Ljava/lang/NoSuchMethodException;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    throw v3

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_2
    aget-object p0, p2, v3

    throw v2

    :cond_3
    aget-object p0, p2, v3

    throw v2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static O000000o(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 4

    sget-object v0, LgA;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Unknown"

    sput-object v0, LgA;->O0000Oo:Ljava/lang/String;

    sget-object v0, LgA;->O0000Oo:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    sput-object v0, LgA;->O0000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgA;->O0000Oo:Ljava/lang/String;

    :goto_0
    sget-object v0, LgA;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public static O000000o(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static final O000000o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static O000000o(Ljava/io/DataInputStream;[B)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    add-int/2addr p0, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p0, v0}, LgA;->O000000o([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, LgA;->O000000o(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "."

    invoke-static {v0, p1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LgA;->O000000o(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance p2, LgC;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LgC;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v1}, LgC;->O000000o(Ljava/lang/String;Ljava/lang/String;)LgC;

    goto :goto_0

    :cond_1
    new-instance p0, LVta$O000000o;

    invoke-direct {p0}, LVta$O000000o;-><init>()V

    invoke-virtual {p2}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    invoke-virtual {p0}, LVta$O000000o;->O00000Oo()LVta$O000000o;

    invoke-static {}, LgA;->O00000oo()LTta;

    move-result-object p1

    invoke-virtual {p0}, LVta$O000000o;->O000000o()LVta;

    move-result-object p0

    invoke-virtual {p1, p0}, LTta;->O000000o(LVta;)Lqta;

    move-result-object p0

    check-cast p0, LDua;

    invoke-virtual {p0}, LDua;->O00000Oo()L_ta;

    move-result-object p0

    iget-object p0, p0, L_ta;->O0000OOo:Laua;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GBK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1b

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    const/16 v4, 0x23

    if-le v2, v3, :cond_19

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-char v1, v1

    const v3, 0xb0a1

    if-lt v1, v3, :cond_1

    const v3, 0xb0c4

    if-gt v1, v3, :cond_1

    const/16 v4, 0x41

    goto/16 :goto_2

    :cond_1
    const v3, 0xb0c5

    if-lt v1, v3, :cond_2

    const v3, 0xb2c0

    if-gt v1, v3, :cond_2

    const/16 v4, 0x42

    goto/16 :goto_2

    :cond_2
    const v3, 0xb2c1

    if-lt v1, v3, :cond_3

    const v3, 0xb4ed

    if-gt v1, v3, :cond_3

    const/16 v4, 0x43

    goto/16 :goto_2

    :cond_3
    const v3, 0xb4ee

    if-lt v1, v3, :cond_4

    const v3, 0xb6e9

    if-gt v1, v3, :cond_4

    const/16 v4, 0x44

    goto/16 :goto_2

    :cond_4
    const v3, 0xb6ea

    if-lt v1, v3, :cond_5

    const v3, 0xb7a1

    if-gt v1, v3, :cond_5

    const/16 v4, 0x45

    goto/16 :goto_2

    :cond_5
    const v3, 0xb7a2

    if-lt v1, v3, :cond_6

    const v3, 0xb8c0

    if-gt v1, v3, :cond_6

    const/16 v4, 0x46

    goto/16 :goto_2

    :cond_6
    const v3, 0xb8c1

    if-lt v1, v3, :cond_7

    const v3, 0xb9fd

    if-gt v1, v3, :cond_7

    const/16 v4, 0x47

    goto/16 :goto_2

    :cond_7
    const v3, 0xb9fe

    if-lt v1, v3, :cond_8

    const v3, 0xbbf6

    if-gt v1, v3, :cond_8

    const/16 v4, 0x48

    goto/16 :goto_2

    :cond_8
    const v3, 0xbbf7

    if-lt v1, v3, :cond_9

    const v3, 0xbfa5

    if-gt v1, v3, :cond_9

    const/16 v4, 0x4a

    goto/16 :goto_2

    :cond_9
    const v3, 0xbfa6

    if-lt v1, v3, :cond_a

    const v3, 0xc0ab

    if-gt v1, v3, :cond_a

    const/16 v4, 0x4b

    goto/16 :goto_2

    :cond_a
    const v3, 0xc0ac

    if-lt v1, v3, :cond_b

    const v3, 0xc2e7

    if-gt v1, v3, :cond_b

    const/16 v4, 0x4c

    goto/16 :goto_2

    :cond_b
    const v3, 0xc2e8

    if-lt v1, v3, :cond_c

    const v3, 0xc4c2

    if-gt v1, v3, :cond_c

    const/16 v4, 0x4d

    goto/16 :goto_2

    :cond_c
    const v3, 0xc4c3

    if-lt v1, v3, :cond_d

    const v3, 0xc5b5

    if-gt v1, v3, :cond_d

    const/16 v4, 0x4e

    goto/16 :goto_2

    :cond_d
    const v3, 0xc5b6

    if-lt v1, v3, :cond_e

    const v3, 0xc5bd

    if-gt v1, v3, :cond_e

    const/16 v4, 0x4f

    goto/16 :goto_2

    :cond_e
    const v3, 0xc5be

    if-lt v1, v3, :cond_f

    const v3, 0xc6d9

    if-gt v1, v3, :cond_f

    const/16 v4, 0x50

    goto/16 :goto_2

    :cond_f
    const v3, 0xc6da

    if-lt v1, v3, :cond_10

    const v3, 0xc8ba

    if-gt v1, v3, :cond_10

    const/16 v4, 0x51

    goto :goto_2

    :cond_10
    const v3, 0xc8bb

    if-lt v1, v3, :cond_11

    const v3, 0xc8f5

    if-gt v1, v3, :cond_11

    const/16 v4, 0x52

    goto :goto_2

    :cond_11
    const v3, 0xc8f6

    if-lt v1, v3, :cond_12

    const v3, 0xcbf9

    if-gt v1, v3, :cond_12

    const/16 v4, 0x53

    goto :goto_2

    :cond_12
    const v3, 0xcbfa

    if-lt v1, v3, :cond_13

    const v3, 0xcdd9

    if-gt v1, v3, :cond_13

    const/16 v4, 0x54

    goto :goto_2

    :cond_13
    const v3, 0xcdda

    if-lt v1, v3, :cond_14

    const v3, 0xcef3

    if-gt v1, v3, :cond_14

    const/16 v4, 0x57

    goto :goto_2

    :cond_14
    const v3, 0xcef4

    if-lt v1, v3, :cond_15

    const v3, 0xd1b8

    if-gt v1, v3, :cond_15

    const/16 v4, 0x58

    goto :goto_2

    :cond_15
    const v3, 0xd1b9

    if-lt v1, v3, :cond_16

    const v3, 0xd4d0

    if-gt v1, v3, :cond_16

    const/16 v4, 0x59

    goto :goto_2

    :cond_16
    const v3, 0xd4d1

    if-lt v1, v3, :cond_17

    const v3, 0xd7f9

    if-gt v1, v3, :cond_17

    const/16 v4, 0x5a

    :cond_17
    :goto_2
    if-nez p1, :cond_18

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_3

    :cond_19
    aget-byte v2, p0, v1

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_1a

    const/16 v2, 0x23

    :cond_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u53d6\u4e2d\u6587\u62fc\u97f3\u6709\u9519"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o([BILjava/util/HashSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0xc0

    const-string v2, ""

    const/16 v3, 0xc0

    if-ne v1, v3, :cond_1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, LgA;->O000000o([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LwC;

    const-string p1, "Cyclic offsets detected."

    invoke-direct {p0, v2, p1}, LwC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LgA;->O000000o([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "."

    invoke-static {v1, p1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static O000000o([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, LMP;->O000000o()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/net/Proxy;

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v7, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v5, v6}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    new-instance v0, LKP;

    invoke-direct {v0, v1}, LKP;-><init>(LJP;)V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {p1}, LgA;->O00000o0(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object p0, v1

    :catch_1
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :try_start_2
    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Charset"

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4e20

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 p1, 0x61a8

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u975e\u6cd5url\u8bf7\u6c42"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXM;ZIIJZZLGM;IZI)LoM;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v15}, LgA;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXM;ZIIJZZLGM;IZILjava/lang/String;)LoM;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXM;ZIIJZZLGM;IZILjava/lang/String;)LoM;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v10, p10

    move/from16 v14, p14

    const/4 v0, 0x1

    const-string v2, "PrivateGroupDataSource"

    const/4 v4, 0x0

    if-eqz p4, :cond_6

    const-string v6, "getPrivateGroupInfo : local start threadname: "

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object v6

    const-class v7, LoM;

    invoke-virtual {v6, v7, v2}, LPI;->O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v6}, LOI;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoM;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object v7

    const-class v8, LmL;

    const-string v9, "MessageNewGroupMemberDBDataSource"

    invoke-virtual {v7, v8, v9}, LPI;->O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v10, :cond_1

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v3, LXM;->O0000O0o:Ljava/lang/String;

    aput-object v11, v9, v4

    invoke-virtual {v2}, LoM;->O000O0OO()Ljava/util/List;

    move-result-object v11

    aput-object v11, v9, v0

    aput-object v1, v9, v8

    invoke-interface {v7, v9}, LOI;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v3, LXM;->O0000O0o:Ljava/lang/String;

    aput-object v11, v9, v4

    invoke-virtual {v2}, LoM;->O000o0o0()Ljava/util/List;

    move-result-object v11

    aput-object v11, v9, v0

    aput-object v1, v9, v8

    invoke-interface {v7, v9}, LOI;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v10, :cond_3

    invoke-virtual {v2, v6}, LoM;->O000000o(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, LoM;->O00000oO(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v2, v0}, LoM;->O00000o0(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    return-object v2

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v12, 0x2bc

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-static/range {v0 .. v15}, LgA;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXM;ZIIJZZLGM;IZILjava/lang/String;)LoM;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v6, "getPrivateGroupInfo : net start  threadname:  "

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v6, LzP;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v6, v7, v3}, LzP;-><init>(Landroid/content/Context;LXM;)V

    move/from16 v7, p12

    iput v7, v6, LCP;->O0000oOO:I

    iput-object v1, v6, LzP;->O000O0Oo:Ljava/lang/String;

    if-lez v5, :cond_7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LzP;->O000O0o0:Ljava/lang/String;

    :cond_7
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LzP;->O00oOoOo:Ljava/lang/String;

    move-object/from16 v7, p11

    iput-object v7, v6, LCP;->O00oOooo:LGM;

    move-object/from16 v7, p2

    iput-object v7, v6, LzP;->O000O0o:Ljava/lang/String;

    move-wide/from16 v7, p7

    iput-wide v7, v6, LzP;->O000OO:J

    if-eqz v10, :cond_8

    const-string v7, "1"

    goto :goto_4

    :cond_8
    const-string v7, "0"

    :goto_4
    iput-object v7, v6, LzP;->O000OO00:Ljava/lang/String;

    move/from16 v7, p13

    iput-boolean v7, v6, LzP;->O000OOOo:Z

    if-lez v14, :cond_9

    iput v14, v6, LzP;->O000OOo0:I

    :cond_9
    move-object/from16 v7, p15

    iput-object v7, v6, LzP;->O000OOo:Ljava/lang/String;

    sget-object v7, LPN;->O000000o:LPN;

    const-class v8, LoM;

    invoke-virtual {v7, v6, v8}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoM;

    invoke-virtual {v6, v4}, LoM;->O00000o0(Z)V

    invoke-virtual {v6}, LoM;->O000oooo()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, LoM;->O000o000()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    iget-object v0, v3, LXM;->O0000O0o:Ljava/lang/String;

    move/from16 v1, p9

    invoke-static {v6, v0, v5, v10, v1}, LgA;->O000000o(LoM;Ljava/lang/String;IZZ)Z

    goto :goto_6

    :cond_c
    if-nez v10, :cond_d

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object v0

    const-class v3, LoM;

    invoke-virtual {v0, v3, v2}, LPI;->O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, LOI;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    return-object v6
.end method

.method public static O000000o(LgF;)LwE;
    .locals 10

    invoke-virtual {p0}, LgF;->O00000Oo()I

    move-result v0

    invoke-virtual {p0}, LgF;->O000000o()[B

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd

    if-eq v0, v2, :cond_b

    const/16 v2, 0xf

    if-eq v0, v2, :cond_a

    const/16 v2, 0x11

    if-eq v0, v2, :cond_9

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_8

    const/16 v2, 0x20

    if-eq v0, v2, :cond_7

    const/16 v2, 0x23

    if-eq v0, v2, :cond_6

    const/16 v2, 0x13

    if-eq v0, v2, :cond_5

    const/16 p0, 0x14

    if-eq v0, p0, :cond_4

    const/16 p0, 0x17

    if-eq v0, p0, :cond_3

    const/16 p0, 0x18

    const/4 v2, 0x0

    if-eq v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, LDE;

    invoke-direct {p0}, LDE;-><init>()V

    const-string v0, "wesync downPacket"

    iput-object v0, p0, LwE;->O000000o:Ljava/lang/String;

    aget-byte v0, v1, v6

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-static {v1, v6, v0}, LgA;->O000000o([BII)I

    move-result v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    sget-object v8, LwF;->O00000Oo:Ljava/lang/String;

    const/high16 v8, 0x80000

    if-gt v7, v8, :cond_2

    if-lez v7, :cond_1

    :try_start_0
    new-array v8, v7, [B

    new-array v3, v3, [Ljava/lang/Object;

    array-length v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    sget-object v3, LwF;->O00000Oo:Ljava/lang/String;

    invoke-static {v1, v0, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LwF;->O000000o(Ljava/lang/Throwable;)V

    new-instance p0, LAD;

    const-string v0, "BinMessageParser.dealSyncMsgPacket, ArrayIndexOutOfBoundsException when arrayCopy"

    invoke-direct {p0, v0}, LAD;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v8, v2

    :goto_0
    iput-object v8, p0, LDE;->O00000Oo:[B

    add-int/2addr v0, v7

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int v4, v0, v3

    :try_start_1
    invoke-static {v1, v0, v3}, LgA;->O000000o([BII)I

    move-result v0

    invoke-static {v1, v4, v0}, LgA;->O00000o0([BII)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch LAD; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LwF;->O000000o(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, p0, LDE;->O00000o0:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, LAD;

    const-string v0, "BinMessageParser.dealSyncMsgPacket:read length overflow"

    invoke-direct {p0, v0}, LAD;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LmE;

    invoke-direct {p0}, LmE;-><init>()V

    const-string v0, "ClickResult"

    iput-object v0, p0, LwE;->O000000o:Ljava/lang/String;

    aget-byte v0, v1, v6

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-static {v1, v6, v0}, LgA;->O000000o([BII)I

    move-result v2

    invoke-static {v1, v0, v2}, LgA;->O00000o0([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LmE;->O00000o0:Ljava/lang/String;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    iput v0, p0, LmE;->O00000Oo:I

    return-object p0

    :cond_4
    new-instance p0, LoE;

    invoke-direct {p0}, LoE;-><init>()V

    const-string v0, "Disconnect"

    iput-object v0, p0, LwE;->O000000o:Ljava/lang/String;

    invoke-static {v1, v6, v5}, LgA;->O00000Oo([BII)I

    move-result v0

    iput v0, p0, LoE;->O00000o:I

    invoke-static {v1, v5, v3}, LgA;->O00000Oo([BII)I

    move-result v0

    iput v0, p0, LoE;->O00000Oo:I

    invoke-static {v1, v4, v3}, LgA;->O00000Oo([BII)I

    move-result v0

    iput v0, p0, LoE;->O00000o0:I

    return-object p0

    :cond_5
    new-instance v0, LzE;

    invoke-direct {v0}, LzE;-><init>()V

    invoke-virtual {p0}, LgF;->O00000o0()I

    const-string p0, "PushMsg"

    iput-object p0, v0, LwE;->O000000o:Ljava/lang/String;

    aget-byte p0, v1, v6

    and-int/lit16 p0, p0, 0xc0

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v4

    add-int/2addr p0, v5

    invoke-static {v1, v6, p0}, LgA;->O000000o([BII)I

    move-result v2

    invoke-static {v1, p0, v2}, LgA;->O00000o0([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LzE;->O00000o0:Ljava/lang/String;

    add-int/2addr p0, v2

    aget-byte v2, v1, p0

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    add-int/2addr v2, v5

    add-int v3, p0, v2

    invoke-static {v1, p0, v2}, LgA;->O000000o([BII)I

    move-result p0

    invoke-static {v1, v3, p0}, LgA;->O00000o0([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LzE;->O00000o:Ljava/lang/String;

    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-byte p0, v1, p0

    iput p0, v0, LzE;->O00000Oo:I

    return-object v0

    :cond_6
    new-instance p0, LCE;

    invoke-direct {p0}, LCE;-><init>()V

    const-string v0, "SmartHeartbeatPacket"

    iput-object v0, p0, LwE;->O000000o:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LgA;->O00000Oo([BII)I

    move-result v0

    iput v0, p0, LCE;->O00000Oo:I

    return-object p0

    :cond_7
    new-instance p0, LBE;

    invoke-direct {p0}, LBE;-><init>()V

    const-string v0, "ReverseHeartbeatPacket"

    iput-object v0, p0, LwE;->O000000o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LgA;->O00000Oo([BII)I

    move-result v2

    iput v2, p0, LBE;->O00000Oo:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0}, LgA;->O00000Oo([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    return-object p0

    :cond_8
    new-instance v0, LkE;

    invoke-direct {v0}, LkE;-><init>()V

    invoke-virtual {p0}, LgF;->O00000o0()I

    const-string p0, "ActionPacket"

    iput-object p0, v0, LwE;->O000000o:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LgA;->O00000Oo([BII)I

    move-result p0

    iput p0, v0, LkE;->O00000Oo:I

    invoke-static {v1, v3, v3}, LgA;->O00000Oo([BII)I

    move-result p0

    iput p0, v0, LkE;->O00000o0:I

    return-object v0

    :cond_9
    new-instance v0, LsE;

    invoke-direct {v0}, LsE;-><init>()V

    invoke-virtual {p0}, LgF;->O00000o0()I

    const-string p0, "HeartBeat"

    iput-object p0, v0, LwE;->O000000o:Ljava/lang/String;

    invoke-static {v1, v6, v3}, LgA;->O00000Oo([BII)I

    move-result p0

    iput p0, v0, LsE;->O00000Oo:I

    return-object v0

    :cond_a
    new-instance p0, LtE;

    invoke-direct {p0}, LtE;-><init>()V

    const-string v0, "LoginResult"

    iput-object v0, p0, LwE;->O000000o:Ljava/lang/String;

    aget-byte v0, v1, v6

    iput v0, p0, LtE;->O00000Oo:I

    return-object p0

    :cond_b
    new-instance p0, LlE;

    invoke-direct {p0}, LlE;-><init>()V

    const-string v0, "AuthResult"

    iput-object v0, p0, LwE;->O000000o:Ljava/lang/String;

    aget-byte v0, v1, v6

    iput v0, p0, LlE;->O00000Oo:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-static {v1, v5, v0}, LgA;->O000000o([BII)I

    move-result v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v7, LwF;->O00000Oo:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    invoke-static {v1, v7, v2}, LgA;->O00000o0([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, LlE;->O00000o0:Ljava/lang/String;

    add-int/2addr v7, v2

    aget-byte v7, v1, v7

    iput v7, p0, LlE;->O00000o:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-static {v1, v0, v2}, LgA;->O000000o([BII)I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    sget-object v5, LwF;->O00000Oo:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-static {v1, v0, v4}, LgA;->O00000o0([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LlE;->O00000oO:Ljava/lang/String;

    add-int/2addr v0, v4

    invoke-static {v1, v0, v3}, LgA;->O00000Oo([BII)I

    move-result v0

    iput v0, p0, LlE;->O00000oo:I

    return-object p0

    :cond_c
    new-instance p0, LnE;

    invoke-direct {p0}, LnE;-><init>()V

    const-string v0, "ConnectResult"

    iput-object v0, p0, LwE;->O000000o:Ljava/lang/String;

    aget-byte v0, v1, v6

    iput v0, p0, LnE;->O00000Oo:I

    aget-byte v0, v1, v5

    iput v0, p0, LnE;->O00000o:I

    aget-byte v0, v1, v3

    iput v0, p0, LnE;->O00000oo:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-static {v1, v4, v0}, LgA;->O000000o([BII)I

    move-result v2

    add-int/2addr v0, v4

    invoke-static {v1, v0, v2}, LgA;->O00000o0([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LnE;->O0000O0o:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-static {v1, v0, v3}, LgA;->O00000Oo([BII)I

    move-result v0

    iput v0, p0, LnE;->O0000OOo:I

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public static O000000o(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v1, "[.\u3002\uff0e\uff61]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    array-length v5, v4

    invoke-virtual {p0, v4, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method public static O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOL;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object v0

    const-class v1, LOL;

    const-string v2, "MessageUserGroupDataSource"

    invoke-virtual {v0, v1, v2}, LPI;->O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-interface {v0, p2, v1}, LOI;->O000000o(Ljava/util/List;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static O000000o(Ljava/lang/String;[B)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {p0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static O000000o(LvO;LMla;LPla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "LvO<",
            "TParams;TProgress;TResult;>;",
            "LMla;",
            "LPla<",
            "TResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LvO;->O00000o0()V

    new-instance v0, LBO;

    invoke-direct {v0, p0}, LBO;-><init>(LvO;)V

    invoke-static {v0}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v0

    invoke-virtual {v0, p1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LAO;

    invoke-direct {v0, p0}, LAO;-><init>(LvO;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    new-instance v0, LzO;

    invoke-direct {v0, p0}, LzO;-><init>(LvO;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lhma;)LNla;

    move-result-object p0

    invoke-virtual {p0, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, LNja;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":remote"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-eqz v5, :cond_1

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    iget-wide v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v1

    iget v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->crashCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const/4 v0, 0x2

    iget-wide v1, v3, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x3

    iget-boolean v1, v3, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v0

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_3
    return v1

    :cond_4
    :goto_1
    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    return v1
.end method

.method public static O000000o(Ljava/lang/Iterable;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LgA;->O0000OOo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, LgA;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgA;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI"

    sput-object v0, LgA;->O0000OOo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, LgA;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgA;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EMUI"

    sput-object v0, LgA;->O0000OOo:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, LgA;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgA;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OPPO"

    sput-object v0, LgA;->O0000OOo:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, LgA;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgA;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VIVO"

    sput-object v0, LgA;->O0000OOo:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, LgA;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgA;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMARTISAN"

    sput-object v0, LgA;->O0000OOo:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "ro.mot.build.version.release"

    invoke-static {v0}, LgA;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgA;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "msm8953"

    sput-object v0, LgA;->O0000OOo:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, LgA;->O0000Oo0:Ljava/lang/String;

    sget-object v0, LgA;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-object v1, LgA;->O0000OOo:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgA;->O0000OOo:Ljava/lang/String;

    :goto_0
    sget-object v0, LgA;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O000000o(Ljava/util/Map;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O000000o(LoM;Ljava/lang/String;IZZ)Z
    .locals 8

    sget-object v0, LrO$O000000o;->O000000o:LrO;

    new-instance v7, LfG;

    move-object v1, v7

    move v2, p3

    move v3, p2

    move-object v4, p0

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LfG;-><init>(ZILoM;ZLjava/lang/String;)V

    sget-object p0, LlO;->O00000Oo:LlO;

    iget-object p0, v0, LrO;->O000000o:LpO;

    invoke-virtual {p0, v7}, LpO;->O000000o(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs O000000o([Ljava/lang/CharSequence;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs O000000o([Ljava/util/Collection;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final O00000Oo(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static O00000Oo([BII)I
    .locals 2

    const/high16 v0, 0x80000

    if-gt p2, v0, :cond_1

    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-gt p2, v0, :cond_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LgA;->O000000o([B)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance p0, LAD;

    const-string p1, "BinMessageParser.getStringData: server data error"

    invoke-direct {p0, p1}, LAD;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance p0, LAD;

    const-string p1, "BinMessageParser.getStringData:read length overflow"

    invoke-direct {p0, p1}, LAD;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000Oo()LTta;
    .locals 2

    sget-object v0, LgA;->O0000O0o:LTta;

    if-nez v0, :cond_0

    invoke-static {}, LUz;->O000000o()LTta$O000000o;

    move-result-object v0

    invoke-static {v0}, LUz;->O000000o(LTta$O000000o;)LTta$O000000o;

    new-instance v1, LTta;

    invoke-direct {v1, v0}, LTta;-><init>(LTta$O000000o;)V

    sput-object v1, LgA;->O0000O0o:LTta;

    :cond_0
    sget-object v0, LgA;->O0000O0o:LTta;

    return-object v0
.end method

.method public static O00000Oo(LvN;)L_F;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, L_F;->O0000Ooo:L_F;

    return-object p0

    :cond_0
    invoke-interface {p0}, LvN;->O00000o()I

    move-result v0

    invoke-interface {p0}, LvN;->O0000O0o()I

    move-result v1

    invoke-interface {p0}, LvN;->O00000oo()I

    move-result v2

    invoke-interface {p0}, LvN;->O0000OOo()I

    move-result p0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-nez v1, :cond_2

    if-eq p0, v3, :cond_1

    sget-object v0, L_F;->O000000o:L_F;

    goto :goto_0

    :cond_1
    sget-object v0, L_F;->O00000Oo:L_F;

    goto :goto_0

    :cond_2
    packed-switch v1, :pswitch_data_0

    sget-object v0, L_F;->O0000Ooo:L_F;

    goto :goto_0

    :pswitch_0
    sget-object v0, L_F;->O0000Oo0:L_F;

    goto :goto_0

    :pswitch_1
    sget-object v0, L_F;->O0000OOo:L_F;

    goto :goto_0

    :pswitch_2
    sget-object v0, L_F;->O0000O0o:L_F;

    goto :goto_0

    :pswitch_3
    sget-object v0, L_F;->O00000oo:L_F;

    goto :goto_0

    :pswitch_4
    sget-object v0, L_F;->O00000oO:L_F;

    goto :goto_0

    :pswitch_5
    sget-object v0, L_F;->O00000o:L_F;

    goto :goto_0

    :pswitch_6
    sget-object v0, L_F;->O00000o0:L_F;

    :goto_0
    iput p0, v0, L_F;->O0000o0:I

    goto :goto_2

    :cond_3
    const/4 p0, 0x7

    if-eq v2, p0, :cond_6

    const/16 p0, 0xdc

    if-ne v1, p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p0, 0xa

    if-ne v2, p0, :cond_5

    sget-object v0, L_F;->O0000OoO:L_F;

    goto :goto_2

    :cond_5
    sget-object v0, L_F;->O0000Ooo:L_F;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, L_F;->O0000Oo:L_F;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x2f

    int-to-char v3, v3

    const/16 v4, 0x7e

    if-le v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x5e

    int-to-char v3, v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)LyE;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "text"

    const-string v2, "bin"

    const-string v3, "url"

    const-string v4, "desc"

    const-string v5, "type"

    const-string v6, "content"

    const-string v7, "title"

    const-string v8, "loc-args"

    const-string v9, "loc-key"

    new-instance v10, LyE;

    invoke-direct {v10}, LyE;-><init>()V

    iput-object v0, v10, LyE;->O0000O0o:Ljava/lang/String;

    move-object/from16 v11, p0

    iput-object v11, v10, LyE;->O00000oo:Ljava/lang/String;

    new-instance v11, LSxa;

    invoke-direct {v11, v0}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v0, "mps"

    invoke-virtual {v11, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    const-string v12, "app-id"

    invoke-virtual {v11, v12}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v12

    iput v12, v10, LyE;->O00000Oo:I

    new-instance v12, LvE;

    invoke-direct {v12}, LvE;-><init>()V

    iput-object v12, v10, LyE;->O00000oO:LvE;

    const-string v13, ""

    const-string v14, "badge"

    invoke-virtual {v0, v14, v13}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, LvE;->O00000Oo:Ljava/lang/String;

    const-string v14, "sound"

    invoke-virtual {v0, v14, v13}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, LvE;->O0000Oo:Ljava/lang/String;

    const-string v14, "icon"

    invoke-virtual {v0, v14, v13}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, LvE;->O0000OOo:Ljava/lang/String;

    const-string v14, "launch-image"

    invoke-virtual {v0, v14, v13}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, LvE;->O0000Oo0:Ljava/lang/String;

    const-string v14, "display"

    invoke-virtual {v0, v14, v13}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, LvE;->O0000O0o:Ljava/lang/String;

    const-string v14, "act-button"

    invoke-virtual {v0, v14}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v0, v14}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, LvE;->O000000o:Ljava/lang/String;

    :cond_0
    const-string v14, "uniq_id"

    invoke-virtual {v0, v14, v13}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, LvE;->O0000o0O:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v7}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v14

    invoke-virtual {v14, v9}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, LvE;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v14, v8}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v14}, LPxa;->O00000Oo()I

    move-result v13

    if-ge v15, v13, :cond_1

    invoke-virtual {v14, v15}, LPxa;->O00000oO(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v14

    iget-object v14, v12, LvE;->O0000OoO:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p1

    goto :goto_0

    :catch_0
    const-string v13, "normal"

    iput-object v13, v12, LvE;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v7}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v13, v12, LvE;->O0000OoO:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v13, 0x2

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v0, v6}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v14

    invoke-virtual {v14, v5}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v1, 0xa

    iput v1, v12, LvE;->O0000o0:I

    invoke-virtual {v14, v9}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v14, v9}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LvE;->O00000o:Ljava/lang/String;

    :cond_2
    invoke-virtual {v14, v8}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v14, v8}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v2}, LPxa;->O00000oO(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, LvE;->O00000o0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v5}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "video/mp4"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_1
    const-string v8, "audio/x-wav"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_2
    const-string v8, "image/png"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_3
    const-string v8, "text/html"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_4
    const-string v8, "application/zip"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v13, :cond_6

    if-eq v5, v9, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/16 v5, 0x32

    goto :goto_4

    :cond_6
    const/16 v5, 0x28

    goto :goto_4

    :cond_7
    const/16 v5, 0x1e

    goto :goto_4

    :cond_8
    const/16 v5, 0x14

    :goto_4
    :try_start_2
    invoke-virtual {v14, v4}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v14, v4}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, LvE;->O00000oo:Ljava/lang/String;

    :cond_9
    invoke-virtual {v14, v3}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_a

    add-int/lit8 v1, v5, 0x1

    :try_start_3
    invoke-virtual {v14, v3}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LvE;->O00000oO:Ljava/lang/String;
    :try_end_3
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :cond_a
    :try_start_4
    invoke-virtual {v14, v2}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch LQxa; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v3, :cond_b

    add-int/lit8 v1, v5, 0x2

    :try_start_5
    invoke-virtual {v14, v2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LvE;->O00000oO:Ljava/lang/String;
    :try_end_5
    .catch LQxa; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :cond_b
    :try_start_6
    invoke-virtual {v14, v1}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch LQxa; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v2, :cond_c

    add-int/lit8 v2, v5, 0x3

    :try_start_7
    invoke-virtual {v14, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LvE;->O00000oO:Ljava/lang/String;

    const-string v1, "tts"

    invoke-virtual {v14, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LvE;->O0000o00:Ljava/lang/String;
    :try_end_7
    .catch LQxa; {:try_start_7 .. :try_end_7} :catch_1

    move v1, v2

    goto :goto_5

    :catch_1
    move v1, v2

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_5
    :try_start_8
    iput v1, v12, LvE;->O0000o0:I
    :try_end_8
    .catch LQxa; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_2
    move v1, v5

    goto :goto_6

    :catch_3
    const/4 v1, 0x0

    :catch_4
    :goto_6
    invoke-virtual {v0, v6}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LvE;->O00000oO:Ljava/lang/String;

    iput v1, v12, LvE;->O0000o0:I

    :cond_d
    :goto_7
    const-string v0, "acts"

    invoke-virtual {v11, v0}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v11, v0}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v0

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_f

    new-instance v3, LjE;

    invoke-direct {v3}, LjE;-><init>()V

    invoke-virtual {v0, v2}, LPxa;->O00000oO(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aget-object v8, v5, v4

    aput-object v8, v6, v4

    sget-object v6, LwF;->O00000Oo:Ljava/lang/String;

    aget-object v6, v5, v4

    iput-object v6, v3, LjE;->O00000Oo:Ljava/lang/String;

    array-length v6, v5

    const/4 v8, 0x1

    :goto_9
    if-ge v8, v6, :cond_e

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    aget-object v12, v5, v8

    aput-object v12, v9, v7

    sget-object v9, LwF;->O00000Oo:Ljava/lang/String;

    aget-object v9, v5, v8

    iget-object v12, v3, LjE;->O000000o:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    iget-object v5, v10, LyE;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    const-string v0, "extra"

    invoke-virtual {v11, v0}, LSxa;->O0000Oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v11, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v0

    invoke-virtual {v0}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, LyE;->O00000o0:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x4a67ee1e -> :sswitch_4
        -0x4081b8b3 -> :sswitch_3
        -0x34686c8b -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch
.end method

.method public static O00000Oo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LwF;->O00000Oo:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static varargs O00000Oo([Ljava/lang/CharSequence;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O00000Oo(I)[B
    .locals 4

    const/4 v0, 0x1

    const v1, 0x3fffff

    if-le p0, v1, :cond_0

    const/high16 v1, -0x40000000    # -2.0f

    or-int/2addr p0, v1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x3fff

    if-le p0, v1, :cond_1

    const/high16 v1, 0x800000

    or-int/2addr p0, v1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f

    if-le p0, v1, :cond_2

    or-int/lit16 p0, p0, 0x4000

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    new-array v2, v1, [B

    sub-int/2addr v1, v0

    move v0, v1

    :goto_1
    if-ltz v0, :cond_3

    sub-int v3, v1, v0

    mul-int/lit8 v3, v3, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static O00000o()LiA;
    .locals 5

    sget-object v0, LgA;->O00000o:LiA;

    if-nez v0, :cond_1

    new-instance v0, LOta$O000000o;

    invoke-direct {v0}, LOta$O000000o;-><init>()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uid"

    invoke-virtual {v0, v2, v1}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-package"

    invoke-virtual {v0, v2, v1}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    const/16 v1, 0x39d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-version"

    invoke-virtual {v0, v2, v1}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-channel"

    invoke-virtual {v0, v2, v1}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    invoke-static {}, LGz;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-channel-first"

    invoke-virtual {v0, v2, v1}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    invoke-static {}, LGz;->O00000Oo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-install"

    invoke-virtual {v0, v2, v1}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    invoke-virtual {v0}, LOta$O000000o;->O000000o()LOta;

    move-result-object v0

    invoke-static {}, LUz;->O000000o()LTta$O000000o;

    move-result-object v1

    invoke-static {v1}, LUz;->O000000o(LTta$O000000o;)LTta$O000000o;

    new-instance v2, LfA;

    invoke-direct {v2, v0}, LfA;-><init>(LOta;)V

    invoke-virtual {v1, v2}, LTta$O000000o;->O000000o(LQta;)LTta$O000000o;

    new-instance v0, LTta;

    invoke-direct {v0, v1}, LTta;-><init>(LTta$O000000o;)V

    new-instance v1, LbCa$O000000o;

    invoke-direct {v1}, LbCa$O000000o;-><init>()V

    const-string v2, "http://api.yuhengye.com"

    invoke-virtual {v1, v2}, LbCa$O000000o;->O000000o(Ljava/lang/String;)LbCa$O000000o;

    sget-object v2, LFB;->O000000o:LoO0oooOo;

    if-eqz v2, :cond_0

    new-instance v3, LoCa;

    invoke-direct {v3, v2}, LoCa;-><init>(LoO0oooOo;)V

    iget-object v2, v1, LbCa$O000000o;->O00000o:Ljava/util/List;

    const-string v4, "factory == null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBBa$O000000o;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LnCa;->O000000o()LnCa;

    move-result-object v2

    iget-object v3, v1, LbCa$O000000o;->O00000oO:Ljava/util/List;

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyBa$O000000o;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LbCa$O000000o;->O000000o(LTta;)LbCa$O000000o;

    invoke-virtual {v1}, LbCa$O000000o;->O000000o()LbCa;

    move-result-object v0

    const-class v1, LiA;

    invoke-virtual {v0, v1}, LbCa;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiA;

    sput-object v0, LgA;->O00000o:LiA;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LgA;->O00000o:LiA;

    return-object v0
.end method

.method public static O00000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "com.wbp.sdk.WBPProvider."

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3ec

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, LgA;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O00000o0(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v1
.end method

.method public static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x2f

    int-to-char v3, v3

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x5e

    int-to-char v3, v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0([BII)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x80000

    if-gt p2, v0, :cond_1

    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-gt p2, v0, :cond_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, LAD;

    const-string p1, "BinMessageParser.getStringData: server data error"

    invoke-direct {p0, p1}, LAD;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LAD;

    const-string p1, "BinMessageParser.getStringData:read length overflow"

    invoke-direct {p0, p1}, LAD;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000o0(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    sget-object v0, LgA;->O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "get_global_ca"

    const-string v3, "geo_global_ca.cer"

    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    const-string p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const/4 v2, 0x1

    new-array v3, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v4, LLP;

    new-array v2, v2, [Ljava/security/KeyStore;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-direct {v4, v2}, LLP;-><init>([Ljava/security/KeyStore;)V

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    sput-object p0, LgA;->O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, LgA;->O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static O00000o0()Loo0O00o;
    .locals 1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    return-object v0
.end method

.method public static varargs O00000o0([Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, LgA;->O000000o([Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000oO()LXM;
    .locals 1

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    invoke-virtual {v0}, Loo0O00o;->O0000OOo()LXM;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static O00000oO(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "content://"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, LgA;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/push/appid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static O00000oo()LTta;
    .locals 4

    sget-object v0, LgA;->O00000oo:LTta;

    if-nez v0, :cond_0

    invoke-static {}, LUz;->O000000o()LTta$O000000o;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LUta;

    const/4 v2, 0x0

    sget-object v3, LUta;->O00000Oo:LUta;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, LUta;->O00000o:LUta;

    aput-object v3, v1, v2

    invoke-static {v1}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LTta$O000000o;->O000000o(Ljava/util/List;)LTta$O000000o;

    invoke-static {v0}, LUz;->O000000o(LTta$O000000o;)LTta$O000000o;

    new-instance v1, LmA;

    invoke-direct {v1}, LmA;-><init>()V

    invoke-virtual {v0, v1}, LTta$O000000o;->O000000o(LQta;)LTta$O000000o;

    new-instance v1, LoA;

    invoke-direct {v1}, LoA;-><init>()V

    invoke-virtual {v0, v1}, LTta$O000000o;->O000000o(LQta;)LTta$O000000o;

    new-instance v1, LTta;

    invoke-direct {v1, v0}, LTta;-><init>(LTta$O000000o;)V

    sput-object v1, LgA;->O00000oo:LTta;

    :cond_0
    sget-object v0, LgA;->O00000oo:LTta;

    return-object v0
.end method

.method public static O00000oo(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "content://"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, LgA;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/push/gdid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oo(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static O0000O0o(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "content://"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, LgA;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/push/gx_gdid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static O0000O0o()LjA;
    .locals 4

    sget-object v0, LgA;->O00000o0:LjA;

    if-nez v0, :cond_0

    new-instance v0, LbCa$O000000o;

    invoke-direct {v0}, LbCa$O000000o;-><init>()V

    const-string v1, "https://api.weibo.cn/2/"

    invoke-virtual {v0, v1}, LbCa$O000000o;->O000000o(Ljava/lang/String;)LbCa$O000000o;

    sget-object v1, LDA;->O000000o:LDA;

    invoke-virtual {v0, v1}, LbCa$O000000o;->O000000o(LBBa$O000000o;)LbCa$O000000o;

    sget-object v1, LFB;->O000000o:LoO0oooOo;

    new-instance v2, LrA;

    invoke-direct {v2, v1}, LrA;-><init>(LoO0oooOo;)V

    iget-object v1, v0, LbCa$O000000o;->O00000o:Ljava/util/List;

    const-string v3, "factory == null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBBa$O000000o;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LnCa;->O000000o()LnCa;

    move-result-object v1

    iget-object v2, v0, LbCa$O000000o;->O00000oO:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyBa$O000000o;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LgA;->O00000oo()LTta;

    move-result-object v1

    invoke-virtual {v0, v1}, LbCa$O000000o;->O000000o(LTta;)LbCa$O000000o;

    invoke-virtual {v0}, LbCa$O000000o;->O000000o()LbCa;

    move-result-object v0

    const-class v1, LjA;

    invoke-virtual {v0, v1}, LbCa;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjA;

    const-class v1, LjA;

    invoke-static {v0, v1}, LgA;->O000000o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjA;

    sput-object v0, LgA;->O00000o0:LjA;

    :cond_0
    sget-object v0, LgA;->O00000o0:LjA;

    return-object v0
.end method

.method public static O0000O0o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O0000OOo(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static O0000OOo()LkA;
    .locals 5

    sget-object v0, LgA;->O000000o:LkA;

    if-nez v0, :cond_0

    new-instance v0, LbCa$O000000o;

    invoke-direct {v0}, LbCa$O000000o;-><init>()V

    const-string v1, "https://api.weibo.com/2/"

    invoke-virtual {v0, v1}, LbCa$O000000o;->O000000o(Ljava/lang/String;)LbCa$O000000o;

    sget-object v1, LDA;->O000000o:LDA;

    invoke-virtual {v0, v1}, LbCa$O000000o;->O000000o(LBBa$O000000o;)LbCa$O000000o;

    sget-object v1, LFB;->O000000o:LoO0oooOo;

    new-instance v2, LrA;

    invoke-direct {v2, v1}, LrA;-><init>(LoO0oooOo;)V

    iget-object v1, v0, LbCa$O000000o;->O00000o:Ljava/util/List;

    const-string v3, "factory == null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBBa$O000000o;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LnCa;->O000000o()LnCa;

    move-result-object v1

    iget-object v2, v0, LbCa$O000000o;->O00000oO:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyBa$O000000o;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LgA;->O00000oo()LTta;

    move-result-object v1

    invoke-virtual {v1}, LTta;->O00000oo()LTta$O000000o;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LUta;

    const/4 v3, 0x0

    sget-object v4, LUta;->O00000Oo:LUta;

    aput-object v4, v2, v3

    invoke-static {v2}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LTta$O000000o;->O000000o(Ljava/util/List;)LTta$O000000o;

    new-instance v2, LTta;

    invoke-direct {v2, v1}, LTta;-><init>(LTta$O000000o;)V

    invoke-virtual {v0, v2}, LbCa$O000000o;->O000000o(LTta;)LbCa$O000000o;

    invoke-virtual {v0}, LbCa$O000000o;->O000000o()LbCa;

    move-result-object v0

    const-class v1, LkA;

    invoke-virtual {v0, v1}, LbCa;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkA;

    const-class v1, LkA;

    invoke-static {v0, v1}, LgA;->O000000o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkA;

    sput-object v0, LgA;->O000000o:LkA;

    :cond_0
    sget-object v0, LgA;->O000000o:LkA;

    return-object v0
.end method

.method public static O0000OOo(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p0

    invoke-virtual {p0}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O0000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "en"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static O0000Oo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "errno"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ""

    :try_start_0
    new-instance v2, LSxa;

    invoke-direct {v2, p0}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance p0, LpE;

    invoke-direct {p0}, LpE;-><init>()V

    invoke-virtual {v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpE;->O00000Oo:Ljava/lang/String;

    const-string v0, "errmsg"

    invoke-virtual {v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpE;->O000000o:Ljava/lang/String;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LpE;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LpE;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LyD;

    invoke-direct {v0, p0}, LyD;-><init>(LpE;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-static {p0}, LwF;->O000000o(Ljava/lang/Throwable;)V

    new-instance v0, LAD;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LAD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static O0000Oo()Z
    .locals 1

    const-string v0, "EMUI"

    invoke-static {v0}, LgA;->O000000o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O0000Oo0(Ljava/lang/String;)LAE;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1, p0}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance p0, LAE;

    invoke-direct {p0}, LAE;-><init>()V

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAE;->O000000o:Ljava/lang/String;

    const-string v2, "conn_type"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LAE;->O00000o0:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "gdid"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAE;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LAD;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LAD;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O0000Oo0()LlA;
    .locals 5

    sget-object v0, LgA;->O00000Oo:LlA;

    if-nez v0, :cond_0

    new-instance v0, LbCa$O000000o;

    invoke-direct {v0}, LbCa$O000000o;-><init>()V

    const-string v1, "https://api.weibo.com/2/"

    invoke-virtual {v0, v1}, LbCa$O000000o;->O000000o(Ljava/lang/String;)LbCa$O000000o;

    sget-object v1, LDA;->O000000o:LDA;

    invoke-virtual {v0, v1}, LbCa$O000000o;->O000000o(LBBa$O000000o;)LbCa$O000000o;

    sget-object v1, LFB;->O000000o:LoO0oooOo;

    new-instance v2, LrA;

    invoke-direct {v2, v1}, LrA;-><init>(LoO0oooOo;)V

    iget-object v1, v0, LbCa$O000000o;->O00000o:Ljava/util/List;

    const-string v3, "factory == null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBBa$O000000o;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LnCa;->O000000o()LnCa;

    move-result-object v1

    iget-object v2, v0, LbCa$O000000o;->O00000oO:Ljava/util/List;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyBa$O000000o;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LUz;->O000000o()LTta$O000000o;

    move-result-object v1

    invoke-static {v1}, LUz;->O000000o(LTta$O000000o;)LTta$O000000o;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v2}, LTta$O000000o;->O000000o(JLjava/util/concurrent/TimeUnit;)LTta$O000000o;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, LTta$O000000o;->O00000o0(JLjava/util/concurrent/TimeUnit;)LTta$O000000o;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, LTta$O000000o;->O00000Oo(JLjava/util/concurrent/TimeUnit;)LTta$O000000o;

    new-instance v2, LmA;

    invoke-direct {v2}, LmA;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, LmA;->O00000Oo:Z

    invoke-virtual {v1, v2}, LTta$O000000o;->O000000o(LQta;)LTta$O000000o;

    new-instance v2, LTta;

    invoke-direct {v2, v1}, LTta;-><init>(LTta$O000000o;)V

    invoke-virtual {v0, v2}, LbCa$O000000o;->O000000o(LTta;)LbCa$O000000o;

    invoke-virtual {v0}, LbCa$O000000o;->O000000o()LbCa;

    move-result-object v0

    const-class v1, LlA;

    invoke-virtual {v0, v1}, LbCa;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlA;

    const-class v1, LlA;

    invoke-static {v0, v1}, LgA;->O000000o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlA;

    sput-object v0, LgA;->O00000Oo:LlA;

    :cond_0
    sget-object v0, LgA;->O00000Oo:LlA;

    return-object v0
.end method

.method public static O0000Oo0(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LNI;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LNI;->O000000o(Landroid/content/Context;Ljava/lang/String;I)LNI;

    move-result-object p0

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_user_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O0000OoO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\s*"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static O0000OoO()Z
    .locals 1

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static O0000OoO(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p0

    invoke-virtual {p0}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x4e1f

    if-le p0, v0, :cond_2

    const/16 v0, 0x7530

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static O0000Ooo(Landroid/content/Context;)LbB;
    .locals 0

    invoke-static {p0}, Lo00o0OO0;->O00000o0(Landroid/content/Context;)Lo00o0oO;

    move-result-object p0

    check-cast p0, LbB;

    return-object p0
.end method

.method public static O0000Ooo()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI"

    invoke-static {v0}, LgA;->O000000o(Ljava/lang/String;)Z

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

.method public static O0000o()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "sinaweibo"

    aput-object v2, v0, v1

    const-string v1, "11.6.3"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s__%s__%s__%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000o0()Z
    .locals 1

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O0000o00()Z
    .locals 1

    const-string v0, "VIVO"

    invoke-static {v0}, LgA;->O000000o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O0000o0O()LXM;
    .locals 1

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    invoke-virtual {v0}, Loo0O00o;->O0000OOo()LXM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static O0000o0o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceIdCustom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O0000oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static O0000oO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
