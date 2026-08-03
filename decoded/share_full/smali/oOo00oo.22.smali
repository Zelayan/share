.class public final LoOo00oo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LoOo00oo;->O000000o:[C

    return-void
.end method

.method public static O000000o(I)C
    .locals 2

    sget-object v0, LoOo00oo;->O000000o:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char p0, v0, p0

    return p0

    :cond_0
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0
.end method

.method public static O000000o([BLoOo0O00o;LoOo0O000;Ljava/util/Map;)LoOOOooo0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LoOo0O00o;",
            "LoOo0O000;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOooo0;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, LoOOOooOO;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, LoOOOooOO;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v12

    const/4 v13, 0x4

    if-ge v12, v13, :cond_1

    sget-object v12, LoOo0O00O;->O000000o:LoOo0O00O;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v13}, LoOOOooOO;->O000000o(I)I

    move-result v12

    invoke-static {v12}, LoOo0O00O;->O000000o(I)LoOo0O00O;

    move-result-object v12

    :goto_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_12

    const/16 v15, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x3

    if-eq v14, v8, :cond_10

    const/4 v8, 0x5

    if-eq v14, v8, :cond_b

    const/4 v7, 0x7

    if-eq v14, v7, :cond_a

    if-eq v14, v15, :cond_a

    const/16 v7, 0x9

    if-eq v14, v7, :cond_9

    invoke-virtual {v12, v0}, LoOo0O00O;->O000000o(LoOo0O00o;)I

    move-result v7

    invoke-virtual {v1, v7}, LoOOOooOO;->O000000o(I)I

    move-result v7

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_8

    const/4 v14, 0x2

    if-eq v8, v14, :cond_7

    if-eq v8, v13, :cond_3

    const/4 v13, 0x6

    if-ne v8, v13, :cond_2

    invoke-static {v1, v2, v7}, LoOo00oo;->O00000Oo(LoOOOooOO;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_3
    shl-int/lit8 v8, v7, 0x3

    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v13

    if-gt v8, v13, :cond_6

    new-array v8, v7, [B

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_4

    invoke-virtual {v1, v15}, LoOOOooOO;->O000000o(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    move-object/from16 v14, p3

    invoke-static {v8, v14}, LoOOo000O;->O000000o([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object/from16 v14, p3

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v8, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catch_0
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v14, p3

    invoke-static {v1, v2, v7, v6}, LoOo00oo;->O000000o(LoOOOooOO;Ljava/lang/StringBuilder;IZ)V

    goto/16 :goto_5

    :cond_8
    move-object/from16 v14, p3

    invoke-static {v1, v2, v7}, LoOo00oo;->O00000o0(LoOOOooOO;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_5

    :cond_9
    move-object/from16 v14, p3

    invoke-virtual {v1, v13}, LoOOOooOO;->O000000o(I)I

    move-result v7

    invoke-virtual {v12, v0}, LoOo0O00O;->O000000o(LoOo0O00o;)I

    move-result v8

    invoke-virtual {v1, v8}, LoOOOooOO;->O000000o(I)I

    move-result v8

    if-ne v7, v5, :cond_13

    invoke-static {v1, v2, v8}, LoOo00oo;->O000000o(LoOOOooOO;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :cond_a
    move-object/from16 v14, p3

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v14, p3

    invoke-virtual {v1, v15}, LoOOOooOO;->O000000o(I)I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-nez v9, :cond_c

    and-int/lit8 v7, v8, 0x7f

    goto :goto_3

    :cond_c
    and-int/lit16 v9, v8, 0xc0

    const/16 v13, 0x80

    if-ne v9, v13, :cond_d

    invoke-virtual {v1, v15}, LoOOOooOO;->O000000o(I)I

    move-result v7

    and-int/lit8 v8, v8, 0x3f

    shl-int/2addr v8, v15

    or-int/2addr v7, v8

    goto :goto_3

    :cond_d
    and-int/lit16 v9, v8, 0xe0

    const/16 v13, 0xc0

    if-ne v9, v13, :cond_f

    invoke-virtual {v1, v7}, LoOOOooOO;->O000000o(I)I

    move-result v9

    and-int/lit8 v8, v8, 0x1f

    shl-int/lit8 v7, v8, 0x10

    or-int/2addr v7, v9

    :goto_3
    invoke-static {v7}, LoOOOooOo;->O000000o(I)LoOOOooOo;

    move-result-object v7

    if-eqz v7, :cond_e

    move-object v9, v7

    goto :goto_5

    :cond_e
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v14, p3

    invoke-virtual {v1}, LoOOOooOO;->O000000o()I

    move-result v8

    if-lt v8, v7, :cond_11

    invoke-virtual {v1, v15}, LoOOOooOO;->O000000o(I)I

    move-result v7

    invoke-virtual {v1, v15}, LoOOOooOO;->O000000o(I)I

    move-result v8

    move v10, v7

    move v11, v8

    goto :goto_5

    :cond_11
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0

    :cond_12
    :goto_4
    move-object/from16 v14, p3

    :cond_13
    :goto_5
    sget-object v7, LoOo0O00O;->O000000o:LoOo0O00O;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v12, v7, :cond_0

    new-instance v0, LoOOOooo0;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v5, 0x0

    goto :goto_6

    :cond_14
    move-object v5, v4

    :goto_6
    if-nez p2, :cond_15

    const/4 v6, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_7
    move-object v2, v0

    move-object/from16 v3, p0

    move-object v4, v1

    move v7, v10

    move v8, v11

    invoke-direct/range {v2 .. v8}, LoOOOooo0;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :catch_1
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v0

    throw v0
.end method

.method public static O000000o(LoOOOooOO;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, LoOOOooOO;->O000000o()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, LoOOOooOO;->O000000o(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0
.end method

.method public static O000000o(LoOOOooOO;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, LoOOOooOO;->O000000o()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LoOOOooOO;->O000000o(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, LoOo00oo;->O000000o(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, LoOo00oo;->O000000o(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, LoOOOooOO;->O000000o()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, LoOOOooOO;->O000000o(I)I

    move-result p0

    invoke-static {p0}, LoOo00oo;->O000000o(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static O00000Oo(LoOOOooOO;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, LoOOOooOO;->O000000o()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, LoOOOooOO;->O000000o(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    goto :goto_1

    :cond_0
    const v3, 0xc140

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0
.end method

.method public static O00000o0(LoOOOooOO;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, LoOOOooOO;->O000000o()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, LoOOOooOO;->O000000o(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, LoOo00oo;->O000000o(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, LoOo00oo;->O000000o(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LoOo00oo;->O000000o(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, LoOOOooOO;->O000000o()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, LoOOOooOO;->O000000o(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, LoOo00oo;->O000000o(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, LoOo00oo;->O000000o(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, LoOOOooOO;->O000000o()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, LoOOOooOO;->O000000o(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    invoke-static {p0}, LoOo00oo;->O000000o(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method
