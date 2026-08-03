.class public Lo000oooO;
.super Lo000ooo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lo000ooo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O000000o(JLjava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo0O0O00;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0O0O00;

    iget-wide v3, v2, Lo0O0O00;->O000000o:J

    invoke-static {v3, v4}, Lo00000O;->O00000Oo(J)S

    move-result v3

    iput-short v3, v2, Lo0O0O00;->O00000o:S

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0O0O00;

    iget-object v7, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget-object v8, v6, Lo0O0O00;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-wide v7, v6, Lo0O0O00;->O000000o:J

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    iget-object v9, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget-wide v11, v6, Lo0O0O00;->O000000o:J

    iget-short v13, v6, Lo0O0O00;->O00000Oo:S

    iget-short v15, v6, Lo0O0O00;->O00000o:S

    iget-short v6, v6, Lo0O0O00;->O00000oo:S

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lo00000O0;->O000000o(Lcom/loc/fc;ZJSISS)I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v1, v2}, Lo00000;->O000000o(Lcom/loc/fc;[I)I

    move-result v1

    iget-object v2, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v2, v1}, Lo00000;->O000000o(Lcom/loc/fc;I)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method public final O000000o(Lo00O00oo;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lo00O00oo;->O00000o0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo00o;

    iget-byte v8, v7, Loo00o;->O000000o:B

    if-ne v8, v6, :cond_2

    iget-object v8, v7, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v8, Lo00O0OO0;

    iget v9, v8, Lo00O0OO0;->O00000o0:I

    iget v8, v8, Lo00O0OO0;->O00000o:I

    goto :goto_1

    :cond_2
    if-ne v8, v4, :cond_3

    iget-object v8, v7, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v8, Loo0o0O0;

    iget v9, v8, Loo0o0O0;->O00000o0:I

    iget v8, v8, Loo0o0O0;->O00000o:I

    goto :goto_1

    :cond_3
    if-ne v8, v3, :cond_4

    iget-object v8, v7, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v8, Lo00Oo00O;

    iget v9, v8, Lo00Oo00O;->O00000o0:I

    iget v8, v8, Lo00Oo00O;->O00000o:I

    goto :goto_1

    :cond_4
    if-ne v8, v5, :cond_1

    iget-object v8, v7, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v8, Lo00O00oO;

    iget v9, v8, Lo00O00oO;->O00000Oo:I

    iget v8, v8, Lo00O00oO;->O00000o0:I

    :goto_1
    invoke-static {v9, v8}, Lo00000O;->O000000o(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo00000O;->O000000o(J)S

    move-result v8

    iput-short v8, v7, Loo00o;->O00000o:S

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v2, v1, Lo00O00oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    new-array v8, v2, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_d

    iget-object v11, v1, Lo00O00oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loo00o;

    iget-byte v12, v11, Loo00o;->O000000o:B

    if-ne v12, v6, :cond_7

    iget-object v12, v11, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v12, Lo00O0OO0;

    iget-byte v13, v11, Loo00o;->O00000o0:B

    if-nez v13, :cond_6

    iget-object v13, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget v14, v12, Lo00O0OO0;->O00000o0:I

    iget v15, v12, Lo00O0OO0;->O00000o:I

    iget v9, v12, Lo00O0OO0;->O00000oO:I

    iget v12, v12, Lo00O0OO0;->O0000Oo0:I

    invoke-static {v13, v14, v15, v9, v12}, Lo000OOO0;->O000000o(Lcom/loc/fc;IIII)I

    move-result v9

    move v7, v9

    goto :goto_4

    :cond_6
    iget-object v9, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget v13, v12, Lo00O0OO0;->O000000o:I

    iget v14, v12, Lo00O0OO0;->O00000Oo:I

    iget v15, v12, Lo00O0OO0;->O00000o0:I

    iget v6, v12, Lo00O0OO0;->O00000o:I

    iget v7, v12, Lo00O0OO0;->O00000oO:I

    iget v3, v12, Lo00O0OO0;->O00000oo:I

    iget v5, v12, Lo00O0OO0;->O0000O0o:I

    iget v4, v12, Lo00O0OO0;->O0000OOo:I

    iget v12, v12, Lo00O0OO0;->O0000Oo0:I

    move-object/from16 v17, v9

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v12

    invoke-static/range {v17 .. v26}, Lo000OOO0;->O000000o(Lcom/loc/fc;IIIIIIIII)I

    move-result v7

    goto :goto_4

    :cond_7
    const/4 v3, 0x3

    if-ne v12, v3, :cond_8

    iget-object v4, v11, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v4, Loo0o0O0;

    iget-object v5, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget v6, v4, Loo0o0O0;->O000000o:I

    iget v7, v4, Loo0o0O0;->O00000Oo:I

    iget v9, v4, Loo0o0O0;->O00000o0:I

    iget v12, v4, Loo0o0O0;->O00000o:I

    iget v13, v4, Loo0o0O0;->O00000oO:I

    iget v14, v4, Loo0o0O0;->O00000oo:I

    iget v15, v4, Loo0o0O0;->O0000O0o:I

    iget v4, v4, Loo0o0O0;->O0000OOo:I

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v4

    invoke-static/range {v17 .. v25}, Lo0000000;->O000000o(Lcom/loc/fc;IIIIIIII)I

    move-result v7

    :goto_4
    const/4 v3, -0x1

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x2

    if-ne v12, v4, :cond_a

    iget-object v4, v11, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v4, Lo00O00oO;

    iget-byte v5, v11, Loo00o;->O00000o0:B

    if-nez v5, :cond_9

    iget-object v5, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget v6, v4, Lo00O00oO;->O000000o:I

    iget v7, v4, Lo00O00oO;->O00000Oo:I

    iget v9, v4, Lo00O00oO;->O00000o0:I

    iget v12, v4, Lo00O00oO;->O00000o:I

    iget v13, v4, Lo00O00oO;->O00000oO:I

    iget v4, v4, Lo00O00oO;->O00000oo:I

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v4

    invoke-static/range {v17 .. v23}, LooOo00O;->O000000o(Lcom/loc/fc;IIIIII)I

    move-result v7

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget v6, v4, Lo00O00oO;->O000000o:I

    iget v7, v4, Lo00O00oO;->O00000Oo:I

    iget v9, v4, Lo00O00oO;->O00000o0:I

    iget v12, v4, Lo00O00oO;->O00000o:I

    iget v13, v4, Lo00O00oO;->O00000oO:I

    iget v14, v4, Lo00O00oO;->O00000oo:I

    iget v4, v4, Lo00O00oO;->O0000O0o:I

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v4

    invoke-static/range {v17 .. v24}, LooOo00O;->O000000o(Lcom/loc/fc;IIIIIII)I

    move-result v7

    goto :goto_4

    :cond_a
    const/4 v4, 0x4

    if-ne v12, v4, :cond_b

    iget-object v5, v11, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v5, Lo00Oo00O;

    iget-object v6, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget v7, v5, Lo00Oo00O;->O000000o:I

    iget v9, v5, Lo00Oo00O;->O00000Oo:I

    iget v12, v5, Lo00Oo00O;->O00000o0:I

    iget v13, v5, Lo00Oo00O;->O00000o:I

    iget v14, v5, Lo00Oo00O;->O00000oO:I

    iget v15, v5, Lo00Oo00O;->O00000oo:I

    iget v3, v5, Lo00Oo00O;->O0000O0o:I

    iget v5, v5, Lo00Oo00O;->O0000OOo:I

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v3

    move/from16 v25, v5

    invoke-static/range {v17 .. v25}, Lo000000o;->O000000o(Lcom/loc/fc;IIIIIIII)I

    move-result v7

    const/4 v3, -0x1

    goto :goto_5

    :cond_b
    const/4 v3, -0x1

    const/4 v7, -0x1

    :goto_5
    if-eq v7, v3, :cond_c

    iget-object v3, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget-byte v5, v11, Loo00o;->O00000Oo:B

    iget-byte v6, v11, Loo00o;->O00000o0:B

    iget-short v9, v11, Loo00o;->O00000o:S

    iget-byte v11, v11, Loo00o;->O000000o:B

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v11

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo0ooo00;->O000000o(Lcom/loc/fc;BBSBI)I

    move-result v3

    aput v3, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_c
    return v3

    :cond_d
    iget-object v2, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget-object v3, v1, Lo00O00oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo000oooo;->a(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v3, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v3, v8}, Lo0OoOO0;->O000000o(Lcom/loc/fc;[I)I

    move-result v3

    iget-object v4, v1, Lo00O00oo;->O00000o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_11

    iget-object v7, v1, Lo00O00oo;->O00000o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOoooooo$O000000o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v7, LOoooooo$O000000o;->O0000OOo:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x7fff

    cmp-long v12, v8, v10

    if-gtz v12, :cond_e

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-gez v14, :cond_f

    :cond_e
    move-wide v8, v10

    :cond_f
    iget v10, v7, LOoooooo$O000000o;->O000000o:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_10

    iget-object v12, v0, Lo000ooo;->O000000o:Lo000oooo;

    const/4 v13, 0x2

    iget v14, v7, LOoooooo$O000000o;->O00000oO:I

    iget v15, v7, LOoooooo$O000000o;->O00000oo:I

    iget v7, v7, LOoooooo$O000000o;->O0000O0o:I

    long-to-int v9, v8

    int-to-short v8, v9

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo000000;->O000000o(Lcom/loc/fc;BIIIS)I

    move-result v7

    move v8, v7

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    iget-object v10, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget v12, v7, LOoooooo$O000000o;->O00000o0:I

    iget v7, v7, LOoooooo$O000000o;->O00000o:I

    long-to-int v9, v8

    int-to-short v8, v9

    const/4 v9, 0x1

    invoke-static {v10, v9, v12, v7, v8}, Lo000000O;->O000000o(Lcom/loc/fc;BIIS)I

    move-result v7

    move v8, v7

    const/4 v7, 0x1

    :goto_7
    iget-object v10, v0, Lo000ooo;->O000000o:Lo000oooo;

    int-to-byte v7, v7

    invoke-static {v10, v7, v8}, Lo0O00oo;->O000000o(Lcom/loc/fc;BI)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    iget-object v4, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v4, v5}, Lo0OoOO0;->O00000Oo(Lcom/loc/fc;[I)I

    move-result v4

    iget-object v5, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget-byte v1, v1, Lo00O00oo;->O000000o:B

    invoke-static {v5, v2, v1, v3, v4}, Lo0OoOO0;->O000000o(Lcom/loc/fc;IBII)I

    move-result v7

    move v3, v7

    goto :goto_8

    :cond_12
    const/4 v3, -0x1

    :goto_8
    return v3
.end method

.method public O000000o(Landroid/content/Context;Lo00O0O0o;Lo00O00oo;JLjava/util/List;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo00O0O0o;",
            "Lo00O00oo;",
            "J",
            "Ljava/util/List<",
            "Lo0O0O00;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-super/range {p0 .. p0}, Lo000ooo;->O000000o()Lo000ooo;

    :try_start_0
    iget-object v4, v0, Lo000ooo;->O000000o:Lo000oooo;

    iget-wide v5, v1, Lo00O0O0o;->O000000o:J

    iget-wide v7, v1, Lo00O0O0o;->O00000Oo:J

    iget v9, v1, Lo00O0O0o;->O00000o0:I

    iget v10, v1, Lo00O0O0o;->O00000o:I

    iget v11, v1, Lo00O0O0o;->O00000oO:I

    iget v12, v1, Lo00O0O0o;->O00000oo:I

    iget v13, v1, Lo00O0O0o;->O0000O0o:I

    iget-short v14, v1, Lo00O0O0o;->O0000OOo:S

    iget-byte v15, v1, Lo00O0O0o;->O0000Oo0:B

    invoke-static/range {v4 .. v15}, Lo000OOOo;->O000000o(Lcom/loc/fc;JJIIIIISB)I

    move-result v1

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    iget-object v5, v2, Lo00O00oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0, v2}, Lo000oooO;->O000000o(Lo00O00oo;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6, v3}, Lo000oooO;->O000000o(JLjava/util/List;)I

    move-result v4

    :cond_1
    iget-object v3, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v3}, Lo000OOo;->O000000o(Lcom/loc/fc;)V

    iget-object v3, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v3, v1}, Lo000OOo;->O000000o(Lcom/loc/fc;I)V

    if-lez v2, :cond_2

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v1, v2}, Lo000OOo;->O00000o0(Lcom/loc/fc;I)V

    :cond_2
    if-lez v4, :cond_3

    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v1, v4}, Lo000OOo;->O00000Oo(Lcom/loc/fc;I)V

    :cond_3
    iget-object v1, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-static {v1}, Lo000OOo;->O00000Oo(Lcom/loc/fc;)I

    move-result v1

    iget-object v2, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual {v2, v1}, Lcom/loc/fc;->h(I)V

    invoke-static/range {p1 .. p1}, Lo00000oO;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo000ooo;->O000000o:Lo000oooo;

    invoke-virtual {v2}, Lcom/loc/fc;->f()[B

    move-result-object v2

    invoke-static {v2}, LOo00o00;->O00000Oo([B)[B

    move-result-object v2

    invoke-static {v1, v2}, LOo00o00;->O000000o(Ljava/lang/String;[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
