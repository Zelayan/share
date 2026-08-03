.class public final LoOOo00o;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOoO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;LoOOOOoOo;IILjava/util/Map;)LoOOOooO;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LoOOOOoOo;",
            "II",
            "Ljava/util/Map<",
            "LoOOOo00;",
            "*>;)",
            "LoOOOooO;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, LoOOOOoOo;->O00000oo:LoOOOOoOo;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_28

    if-ltz v1, :cond_27

    if-ltz v2, :cond_27

    sget-object v4, LoOOo0o0O;->O000000o:LoOOo0o0O;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    sget-object v6, LoOOOo00;->O00000o0:LoOOOo00;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoOOo0o0O;

    if-eqz v6, :cond_0

    move-object v4, v6

    :cond_0
    sget-object v6, LoOOOo00;->O00000o:LoOOOo00;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoOOOo000;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    sget-object v7, LoOOOo00;->O00000oO:LoOOOo00;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoOOOo000;

    if-eqz v3, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v6, v5

    :cond_3
    :goto_1
    const/4 v3, 0x6

    new-array v3, v3, [LoOOo0OoO;

    new-instance v7, LoOOo0OO0;

    invoke-direct {v7}, LoOOo0OO0;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-instance v7, LoOOo0OOO;

    invoke-direct {v7}, LoOOo0OOO;-><init>()V

    const/4 v9, 0x1

    aput-object v7, v3, v9

    new-instance v7, LoOOo0o0o;

    invoke-direct {v7}, LoOOo0o0o;-><init>()V

    const/4 v10, 0x2

    aput-object v7, v3, v10

    new-instance v7, LoOOo0o;

    invoke-direct {v7}, LoOOo0o;-><init>()V

    const/4 v11, 0x3

    aput-object v7, v3, v11

    new-instance v7, LoOOo0Oo;

    invoke-direct {v7}, LoOOo0Oo;-><init>()V

    const/4 v11, 0x4

    aput-object v7, v3, v11

    new-instance v7, LoOOo0OO;

    invoke-direct {v7}, LoOOo0OO;-><init>()V

    const/4 v12, 0x5

    aput-object v7, v3, v12

    new-instance v7, LoOOo0Ooo;

    invoke-direct {v7, v0}, LoOOo0Ooo;-><init>(Ljava/lang/String;)V

    iput-object v4, v7, LoOOo0Ooo;->O00000Oo:LoOOo0o0O;

    iput-object v6, v7, LoOOo0Ooo;->O00000o0:LoOOOo000;

    iput-object v5, v7, LoOOo0Ooo;->O00000o:LoOOOo000;

    const-string v13, "[)>\u001e05\u001d"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "\u001e\u0004"

    if-eqz v13, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v0, 0xec

    iget-object v13, v7, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, LoOOo0Ooo;->O000000o(I)V

    iget v0, v7, LoOOo0Ooo;->O00000oo:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v7, LoOOo0Ooo;->O00000oo:I

    goto :goto_2

    :cond_4
    const-string v13, "[)>\u001e06\u001d"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xed

    iget-object v13, v7, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, LoOOo0Ooo;->O000000o(I)V

    iget v0, v7, LoOOo0Ooo;->O00000oo:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v7, LoOOo0Ooo;->O00000oo:I

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v7}, LoOOo0Ooo;->O00000oO()Z

    move-result v13

    if-eqz v13, :cond_7

    aget-object v13, v3, v0

    invoke-interface {v13, v7}, LoOOo0OoO;->O000000o(LoOOo0Ooo;)V

    iget v13, v7, LoOOo0Ooo;->O0000O0o:I

    if-ltz v13, :cond_6

    const/4 v0, -0x1

    iput v0, v7, LoOOo0Ooo;->O0000O0o:I

    move v0, v13

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, LoOOo0Ooo;->O000000o()I

    move-result v3

    invoke-virtual {v7}, LoOOo0Ooo;->O00000oo()V

    iget-object v13, v7, LoOOo0Ooo;->O0000OOo:LoOOo0o0;

    iget v13, v13, LoOOo0o0;->O00000o0:I

    const/16 v14, 0xfe

    if-ge v3, v13, :cond_8

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_8

    if-eq v0, v11, :cond_8

    iget-object v0, v7, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v7}, LoOOo0Ooo;->O00000Oo()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v15, 0x81

    if-ge v3, v13, :cond_9

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v13, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x95

    rem-int/lit16 v3, v3, 0xfd

    add-int/2addr v3, v9

    add-int/2addr v3, v15

    if-gt v3, v14, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit16 v3, v3, -0xfe

    :goto_5
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, LoOOo0Ooo;->O00000Oo()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v4, v6, v5, v9}, LoOOo0o0;->O000000o(ILoOOo0o0O;LoOOOo000;LoOOOo000;Z)LoOOo0o0;

    move-result-object v3

    invoke-static {v0, v3}, LoOOo0o00;->O000000o(Ljava/lang/String;LoOOo0o0;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LoOOo0Oo0;

    invoke-virtual {v3}, LoOOo0o0;->O00000o()I

    move-result v5

    invoke-virtual {v3}, LoOOo0o0;->O00000o0()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, LoOOo0Oo0;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    iget v7, v4, LoOOo0Oo0;->O00000Oo:I

    const/16 v13, 0x8

    if-ne v0, v7, :cond_c

    if-nez v5, :cond_c

    add-int/lit8 v14, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7, v8, v6, v9}, LoOOo0Oo0;->O000000o(IIII)V

    iget v7, v4, LoOOo0Oo0;->O00000Oo:I

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7, v9, v6, v10}, LoOOo0Oo0;->O000000o(IIII)V

    iget v7, v4, LoOOo0Oo0;->O00000Oo:I

    sub-int/2addr v7, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v10, v6, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v7, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v8, v7, v6, v11}, LoOOo0Oo0;->O000000o(IIII)V

    iget v7, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v7, v9

    invoke-virtual {v4, v8, v7, v6, v12}, LoOOo0Oo0;->O000000o(IIII)V

    iget v7, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v7, v9

    const/4 v15, 0x6

    invoke-virtual {v4, v9, v7, v6, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v7, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v7, v9

    const/4 v15, 0x7

    invoke-virtual {v4, v10, v7, v6, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v7, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v7, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v15, v7, v6, v13}, LoOOo0Oo0;->O000000o(IIII)V

    goto :goto_7

    :cond_c
    move v14, v6

    :goto_7
    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    add-int/lit8 v7, v6, -0x2

    if-ne v0, v7, :cond_d

    if-nez v5, :cond_d

    iget v7, v4, LoOOo0Oo0;->O00000o0:I

    rem-int/2addr v7, v11

    if-eqz v7, :cond_d

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v4, v6, v8, v14, v9}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v6, v8, v14, v10}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    sub-int/2addr v6, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v6, v8, v14, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v11

    invoke-virtual {v4, v8, v6, v14, v11}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v15

    invoke-virtual {v4, v8, v6, v14, v12}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v10

    const/4 v15, 0x6

    invoke-virtual {v4, v8, v6, v14, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v9

    const/4 v15, 0x7

    invoke-virtual {v4, v8, v6, v14, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v9, v6, v14, v13}, LoOOo0Oo0;->O000000o(IIII)V

    move v14, v7

    :cond_d
    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    add-int/lit8 v7, v6, -0x2

    if-ne v0, v7, :cond_e

    if-nez v5, :cond_e

    iget v7, v4, LoOOo0Oo0;->O00000o0:I

    rem-int/2addr v7, v13

    if-ne v7, v11, :cond_e

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v4, v6, v8, v14, v9}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v6, v8, v14, v10}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    sub-int/2addr v6, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v6, v8, v14, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v8, v6, v14, v11}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v8, v6, v14, v12}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v9

    const/4 v15, 0x6

    invoke-virtual {v4, v9, v6, v14, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v9

    const/4 v15, 0x7

    invoke-virtual {v4, v10, v6, v14, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v15, v6, v14, v13}, LoOOo0Oo0;->O000000o(IIII)V

    move v14, v7

    :cond_e
    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    add-int/lit8 v7, v6, 0x4

    if-ne v0, v7, :cond_f

    if-ne v5, v10, :cond_f

    iget v7, v4, LoOOo0Oo0;->O00000o0:I

    rem-int/2addr v7, v13

    if-nez v7, :cond_f

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6, v8, v14, v9}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    sub-int/2addr v6, v9

    iget v15, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v15, v9

    invoke-virtual {v4, v6, v15, v14, v10}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    const/4 v15, 0x3

    sub-int/2addr v6, v15

    invoke-virtual {v4, v8, v6, v14, v15}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v8, v6, v14, v11}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v8, v6, v14, v12}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v15

    const/4 v8, 0x6

    invoke-virtual {v4, v9, v6, v14, v8}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v10

    const/4 v8, 0x7

    invoke-virtual {v4, v9, v6, v14, v8}, LoOOo0Oo0;->O000000o(IIII)V

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v9, v6, v14, v13}, LoOOo0Oo0;->O000000o(IIII)V

    move v14, v7

    :cond_f
    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    if-ge v0, v6, :cond_10

    if-ltz v5, :cond_10

    invoke-virtual {v4, v5, v0}, LoOOo0Oo0;->O000000o(II)Z

    move-result v6

    if-nez v6, :cond_10

    add-int/lit8 v6, v14, 0x1

    invoke-virtual {v4, v0, v5, v14}, LoOOo0Oo0;->O000000o(III)V

    move v14, v6

    :cond_10
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v5, 0x2

    if-ltz v0, :cond_11

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    if-lt v5, v6, :cond_f

    :cond_11
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x3

    :cond_12
    if-ltz v0, :cond_13

    iget v6, v4, LoOOo0Oo0;->O00000o0:I

    if-ge v5, v6, :cond_13

    invoke-virtual {v4, v5, v0}, LoOOo0Oo0;->O000000o(II)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 v6, v14, 0x1

    invoke-virtual {v4, v0, v5, v14}, LoOOo0Oo0;->O000000o(III)V

    move v14, v6

    :cond_13
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v5, -0x2

    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    if-ge v0, v6, :cond_14

    if-gez v5, :cond_12

    :cond_14
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    iget v6, v4, LoOOo0Oo0;->O00000Oo:I

    if-lt v0, v6, :cond_26

    iget v7, v4, LoOOo0Oo0;->O00000o0:I

    if-lt v5, v7, :cond_26

    sub-int/2addr v7, v9

    sub-int/2addr v6, v9

    invoke-virtual {v4, v7, v6}, LoOOo0Oo0;->O000000o(II)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v0, v9

    iget v5, v4, LoOOo0Oo0;->O00000Oo:I

    sub-int/2addr v5, v9

    invoke-virtual {v4, v0, v5, v9}, LoOOo0Oo0;->O000000o(IIZ)V

    iget v0, v4, LoOOo0Oo0;->O00000o0:I

    sub-int/2addr v0, v10

    iget v5, v4, LoOOo0Oo0;->O00000Oo:I

    sub-int/2addr v5, v10

    invoke-virtual {v4, v0, v5, v9}, LoOOo0Oo0;->O000000o(IIZ)V

    :cond_15
    invoke-virtual {v3}, LoOOo0o0;->O00000o()I

    move-result v0

    invoke-virtual {v3}, LoOOo0o0;->O00000o0()I

    move-result v5

    invoke-virtual {v3}, LoOOo0o0;->O00000oo()I

    move-result v6

    invoke-virtual {v3}, LoOOo0o0;->O00000oO()I

    move-result v7

    filled-new-array {v7, v6}, [I

    move-result-object v8

    const-class v10, B

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v5, :cond_20

    iget v12, v3, LoOOo0o0;->O00000oo:I

    rem-int v12, v10, v12

    if-nez v12, :cond_18

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v3}, LoOOo0o0;->O00000oo()I

    move-result v14

    if-ge v12, v14, :cond_17

    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_16

    const/4 v14, 0x1

    goto :goto_a

    :cond_16
    const/4 v14, 0x0

    :goto_a
    aget-object v15, v8, v11

    int-to-byte v14, v14

    aput-byte v14, v15, v13

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_17
    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v12, v0, :cond_1d

    iget v14, v3, LoOOo0o0;->O00000oO:I

    rem-int v14, v12, v14

    if-nez v14, :cond_19

    aget-object v14, v8, v11

    int-to-byte v15, v9

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    :cond_19
    iget-object v14, v4, LoOOo0Oo0;->O00000o:[B

    iget v15, v4, LoOOo0Oo0;->O00000o0:I

    mul-int v15, v15, v10

    add-int/2addr v15, v12

    aget-byte v14, v14, v15

    if-ne v14, v9, :cond_1a

    const/4 v14, 0x1

    goto :goto_c

    :cond_1a
    const/4 v14, 0x0

    :goto_c
    aget-object v15, v8, v11

    int-to-byte v14, v14

    aput-byte v14, v15, v13

    add-int/2addr v13, v9

    iget v14, v3, LoOOo0o0;->O00000oO:I

    rem-int v15, v12, v14

    sub-int/2addr v14, v9

    if-ne v15, v14, :cond_1c

    rem-int/lit8 v14, v10, 0x2

    if-nez v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    :goto_d
    aget-object v15, v8, v11

    int-to-byte v14, v14

    aput-byte v14, v15, v13

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    iget v12, v3, LoOOo0o0;->O00000oo:I

    rem-int v13, v10, v12

    sub-int/2addr v12, v9

    if-ne v13, v12, :cond_1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v3}, LoOOo0o0;->O00000oo()I

    move-result v14

    if-ge v12, v14, :cond_1e

    aget-object v14, v8, v11

    int-to-byte v15, v9

    aput-byte v15, v14, v13

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_20
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v0, v6

    div-int v5, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v6, v4, v0, v5}, Lo00OOO;->O000000o(IIII)I

    move-result v0

    invoke-static {v7, v4, v3, v5}, Lo00OOO;->O000000o(IIII)I

    move-result v3

    if-lt v2, v7, :cond_22

    if-ge v1, v6, :cond_21

    goto :goto_f

    :cond_21
    new-instance v5, LoOOOooO;

    invoke-direct {v5, v1, v2}, LoOOOooO;-><init>(II)V

    goto :goto_10

    :cond_22
    :goto_f
    new-instance v5, LoOOOooO;

    invoke-direct {v5, v6, v7}, LoOOOooO;-><init>(II)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v5}, LoOOOooO;->O000000o()V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v7, :cond_25

    const/4 v2, 0x0

    move v10, v0

    :goto_12
    if-ge v2, v6, :cond_24

    aget-object v11, v8, v1

    aget-byte v11, v11, v2

    if-ne v11, v9, :cond_23

    invoke-virtual {v5, v10, v3, v4, v4}, LoOOOooO;->O000000o(IIII)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v10, v4

    goto :goto_12

    :cond_24
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v4

    goto :goto_11

    :cond_25
    return-object v5

    :cond_26
    const/4 v8, 0x0

    move v6, v14

    goto/16 :goto_6

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions can\'t be negative: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
