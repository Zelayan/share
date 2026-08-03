.class public final LoOOo00o0;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOo0o0;


# static fields
.field public static final O000000o:[LoOOOo;


# instance fields
.field public final O00000Oo:LoOOo0O00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LoOOOo;

    sput-object v0, LoOOo00o0;->O000000o:[LoOOOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOOo0O00;

    invoke-direct {v0}, LoOOo0O00;-><init>()V

    iput-object v0, p0, LoOOo00o0;->O00000Oo:LoOOo0O00;

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOOOoo;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    sget-object v4, LoOOOOooo;->O00000Oo:LoOOOOooo;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, LoOOOOoo;->O000000o()LoOOOooO;

    move-result-object v1

    invoke-virtual {v1}, LoOOOooO;->O00000o()[I

    move-result-object v4

    invoke-virtual {v1}, LoOOOooO;->O00000Oo()[I

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    iget v6, v1, LoOOOooO;->O000000o:I

    aget v7, v4, v2

    aget v8, v4, v3

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v1, v7, v8}, LoOOOooO;->O00000Oo(II)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eq v7, v6, :cond_6

    aget v6, v4, v2

    sub-int/2addr v7, v6

    if-eqz v7, :cond_5

    aget v6, v4, v3

    aget v8, v5, v3

    aget v4, v4, v2

    aget v5, v5, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v7

    sub-int/2addr v8, v6

    add-int/2addr v8, v3

    div-int/2addr v8, v7

    if-lez v5, :cond_4

    if-lez v8, :cond_4

    div-int/lit8 v3, v7, 0x2

    add-int/2addr v6, v3

    add-int/2addr v4, v3

    new-instance v3, LoOOOooO;

    invoke-direct {v3, v5, v8}, LoOOOooO;-><init>(II)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    mul-int v10, v9, v7

    add-int/2addr v10, v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v5, :cond_2

    mul-int v12, v11, v7

    add-int/2addr v12, v4

    invoke-virtual {v1, v12, v10}, LoOOOooO;->O00000Oo(II)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v11, v9}, LoOOOooO;->O00000o0(II)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, LoOOo00o0;->O00000Oo:LoOOo0O00;

    invoke-virtual {v1, v3}, LoOOo0O00;->O000000o(LoOOOooO;)LoOOOooo0;

    move-result-object v1

    sget-object v2, LoOOo00o0;->O000000o:[LoOOOo;

    goto/16 :goto_e

    :cond_4
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_5
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_6
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_7
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_8
    new-instance v1, LoOOo0O;

    invoke-virtual/range {p1 .. p1}, LoOOOOoo;->O000000o()LoOOOooO;

    move-result-object v4

    invoke-direct {v1, v4}, LoOOo0O;-><init>(LoOOOooO;)V

    iget-object v4, v1, LoOOo0O;->O00000Oo:LoOOo000o;

    invoke-virtual {v4}, LoOOo000o;->O000000o()[LoOOOo;

    move-result-object v4

    aget-object v5, v4, v2

    aget-object v6, v4, v3

    const/4 v7, 0x2

    aget-object v8, v4, v7

    const/4 v9, 0x3

    aget-object v4, v4, v9

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v5, v6}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v8}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v4}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8, v4}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, LoOOo0O$O00000Oo;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LoOOo0O$O00000Oo;-><init>(LoOOo0O0o;)V

    invoke-static {v10, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LoOOo0O$O000000o;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LoOOo0O$O000000o;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, LoOOo0O$O000000o;->O000000o()LoOOOo;

    move-result-object v15

    invoke-static {v14, v15}, LoOOo0O;->O000000o(Ljava/util/Map;LoOOOo;)V

    invoke-virtual {v12}, LoOOo0O$O000000o;->O00000Oo()LoOOOo;

    move-result-object v12

    invoke-static {v14, v12}, LoOOo0O;->O000000o(Ljava/util/Map;LoOOOo;)V

    invoke-virtual {v10}, LoOOo0O$O000000o;->O000000o()LoOOOo;

    move-result-object v12

    invoke-static {v14, v12}, LoOOo0O;->O000000o(Ljava/util/Map;LoOOOo;)V

    invoke-virtual {v10}, LoOOo0O$O000000o;->O00000Oo()LoOOOo;

    move-result-object v10

    invoke-static {v14, v10}, LoOOo0O;->O000000o(Ljava/util/Map;LoOOOo;)V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v13

    move-object v15, v12

    move-object/from16 v16, v15

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LoOOOo;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v7, :cond_9

    move-object/from16 v15, v18

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    move-object/from16 v12, v18

    goto :goto_4

    :cond_a
    move-object/from16 v16, v18

    :goto_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    if-eqz v12, :cond_22

    if-eqz v15, :cond_22

    if-eqz v16, :cond_22

    new-array v10, v9, [LoOOOo;

    aput-object v12, v10, v2

    aput-object v15, v10, v3

    aput-object v16, v10, v7

    invoke-static {v10}, LoOOOo;->O000000o([LoOOOo;)V

    aget-object v12, v10, v2

    aget-object v13, v10, v3

    aget-object v10, v10, v7

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    move-object v4, v5

    goto :goto_5

    :cond_c
    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    move-object v4, v6

    goto :goto_5

    :cond_d
    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object v4, v8

    :cond_e
    :goto_5
    invoke-virtual {v1, v10, v4}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v5

    iget v5, v5, LoOOo0O$O000000o;->O00000o0:I

    invoke-virtual {v1, v12, v4}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v6

    iget v6, v6, LoOOo0O$O000000o;->O00000o0:I

    and-int/lit8 v8, v5, 0x1

    if-ne v8, v3, :cond_f

    add-int/lit8 v5, v5, 0x1

    :cond_f
    add-int/2addr v5, v7

    and-int/lit8 v8, v6, 0x1

    if-ne v8, v3, :cond_10

    add-int/lit8 v6, v6, 0x1

    :cond_10
    add-int/2addr v6, v7

    mul-int/lit8 v8, v5, 0x4

    mul-int/lit8 v14, v6, 0x7

    if-ge v8, v14, :cond_18

    mul-int/lit8 v8, v6, 0x4

    mul-int/lit8 v14, v5, 0x7

    if-lt v8, v14, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v13, v12}, LoOOo0O;->O000000o(LoOOOo;LoOOOo;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v10, v4}, LoOOo0O;->O000000o(LoOOOo;LoOOOo;)I

    move-result v8

    iget v14, v4, LoOOOo;->O000000o:F

    iget v15, v10, LoOOOo;->O000000o:F

    sub-float v15, v14, v15

    int-to-float v8, v8

    div-float/2addr v15, v8

    iget v9, v4, LoOOOo;->O00000Oo:F

    iget v7, v10, LoOOOo;->O00000Oo:F

    sub-float v7, v9, v7

    div-float/2addr v7, v8

    new-instance v8, LoOOOo;

    mul-float v15, v15, v6

    add-float/2addr v15, v14

    mul-float v6, v6, v7

    add-float/2addr v6, v9

    invoke-direct {v8, v15, v6}, LoOOOo;-><init>(FF)V

    invoke-static {v13, v10}, LoOOo0O;->O000000o(LoOOOo;LoOOOo;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v12, v4}, LoOOo0O;->O000000o(LoOOOo;LoOOOo;)I

    move-result v5

    iget v7, v4, LoOOOo;->O000000o:F

    iget v9, v12, LoOOOo;->O000000o:F

    sub-float v9, v7, v9

    int-to-float v5, v5

    div-float/2addr v9, v5

    iget v14, v4, LoOOOo;->O00000Oo:F

    iget v15, v12, LoOOOo;->O00000Oo:F

    sub-float v15, v14, v15

    div-float/2addr v15, v5

    new-instance v5, LoOOOo;

    mul-float v9, v9, v6

    add-float/2addr v9, v7

    mul-float v6, v6, v15

    add-float/2addr v6, v14

    invoke-direct {v5, v9, v6}, LoOOOo;-><init>(FF)V

    invoke-virtual {v1, v8}, LoOOo0O;->O000000o(LoOOOo;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v1, v5}, LoOOo0O;->O000000o(LoOOOo;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v5}, LoOOo0O;->O000000o(LoOOOo;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v10, v8}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v6

    iget v6, v6, LoOOo0O$O000000o;->O00000o0:I

    invoke-virtual {v1, v12, v8}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v7

    iget v7, v7, LoOOo0O$O000000o;->O00000o0:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v1, v10, v5}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v7

    iget v7, v7, LoOOo0O$O000000o;->O00000o0:I

    invoke-virtual {v1, v12, v5}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v9

    iget v9, v9, LoOOo0O$O000000o;->O00000o0:I

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v6, v7, :cond_15

    :goto_6
    move-object v5, v8

    :cond_15
    :goto_7
    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    move-object v4, v5

    :goto_8
    invoke-virtual {v1, v10, v4}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v5

    iget v5, v5, LoOOo0O$O000000o;->O00000o0:I

    invoke-virtual {v1, v12, v4}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v6

    iget v6, v6, LoOOo0O$O000000o;->O00000o0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v3, :cond_17

    add-int/lit8 v5, v5, 0x1

    :cond_17
    move/from16 v23, v5

    iget-object v1, v1, LoOOo0O;->O000000o:LoOOOooO;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move/from16 v22, v23

    invoke-static/range {v17 .. v23}, LoOOo0O;->O000000o(LoOOOooO;LoOOOo;LoOOOo;LoOOOo;LoOOOo;II)LoOOOooO;

    move-result-object v1

    goto/16 :goto_d

    :cond_18
    :goto_9
    invoke-static {v13, v12}, LoOOo0O;->O000000o(LoOOOo;LoOOOo;)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {v10, v4}, LoOOo0O;->O000000o(LoOOOo;LoOOOo;)I

    move-result v8

    iget v9, v4, LoOOOo;->O000000o:F

    iget v14, v10, LoOOOo;->O000000o:F

    sub-float v14, v9, v14

    int-to-float v8, v8

    div-float/2addr v14, v8

    iget v15, v4, LoOOOo;->O00000Oo:F

    iget v2, v10, LoOOOo;->O00000Oo:F

    sub-float v2, v15, v2

    div-float/2addr v2, v8

    new-instance v8, LoOOOo;

    mul-float v14, v14, v7

    add-float/2addr v14, v9

    mul-float v7, v7, v2

    add-float/2addr v7, v15

    invoke-direct {v8, v14, v7}, LoOOOo;-><init>(FF)V

    invoke-static {v13, v10}, LoOOo0O;->O000000o(LoOOOo;LoOOOo;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v6

    div-float/2addr v2, v7

    invoke-static {v12, v4}, LoOOo0O;->O000000o(LoOOOo;LoOOOo;)I

    move-result v7

    iget v9, v4, LoOOOo;->O000000o:F

    iget v14, v12, LoOOOo;->O000000o:F

    sub-float v14, v9, v14

    int-to-float v7, v7

    div-float/2addr v14, v7

    iget v15, v4, LoOOOo;->O00000Oo:F

    iget v11, v12, LoOOOo;->O00000Oo:F

    sub-float v11, v15, v11

    div-float/2addr v11, v7

    new-instance v7, LoOOOo;

    mul-float v14, v14, v2

    add-float/2addr v14, v9

    mul-float v2, v2, v11

    add-float/2addr v2, v15

    invoke-direct {v7, v14, v2}, LoOOOo;-><init>(FF)V

    invoke-virtual {v1, v8}, LoOOo0O;->O000000o(LoOOOo;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1, v7}, LoOOo0O;->O000000o(LoOOOo;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, v7}, LoOOo0O;->O000000o(LoOOOo;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v1, v10, v8}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v2

    iget v2, v2, LoOOo0O$O000000o;->O00000o0:I

    sub-int v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v12, v8}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v9

    iget v9, v9, LoOOo0O$O000000o;->O00000o0:I

    sub-int v9, v6, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v1, v10, v7}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v2

    iget v2, v2, LoOOo0O$O000000o;->O00000o0:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v12, v7}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v5

    iget v5, v5, LoOOo0O$O000000o;->O00000o0:I

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v2

    if-gt v9, v5, :cond_1c

    :goto_a
    move-object v7, v8

    :cond_1c
    :goto_b
    if-nez v7, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v4, v7

    :goto_c
    invoke-virtual {v1, v10, v4}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v2

    iget v2, v2, LoOOo0O$O000000o;->O00000o0:I

    invoke-virtual {v1, v12, v4}, LoOOo0O;->O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;

    move-result-object v5

    iget v5, v5, LoOOo0O$O000000o;->O00000o0:I

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v3, :cond_1e

    add-int/lit8 v2, v2, 0x1

    :cond_1e
    move/from16 v22, v2

    and-int/lit8 v2, v5, 0x1

    if-ne v2, v3, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    move/from16 v23, v5

    iget-object v1, v1, LoOOo0O;->O000000o:LoOOOooO;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v23}, LoOOo0O;->O000000o(LoOOOooO;LoOOOo;LoOOOo;LoOOOo;LoOOOo;II)LoOOOooO;

    move-result-object v1

    :goto_d
    const/4 v2, 0x4

    new-array v2, v2, [LoOOOo;

    const/4 v5, 0x0

    aput-object v10, v2, v5

    aput-object v13, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    iget-object v3, v0, LoOOo00o0;->O00000Oo:LoOOo0O00;

    invoke-virtual {v3, v1}, LoOOo0O00;->O000000o(LoOOOooO;)LoOOOooo0;

    move-result-object v1

    :goto_e
    new-instance v3, LoOOOo0oO;

    iget-object v4, v1, LoOOOooo0;->O00000o0:Ljava/lang/String;

    iget-object v5, v1, LoOOOooo0;->O000000o:[B

    sget-object v6, LoOOOOoOo;->O00000oo:LoOOOOoOo;

    invoke-direct {v3, v4, v5, v2, v6}, LoOOOo0oO;-><init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V

    iget-object v2, v1, LoOOOooo0;->O00000o:Ljava/util/List;

    if-eqz v2, :cond_20

    sget-object v4, LoOOOo0oo;->O00000o0:LoOOOo0oo;

    invoke-virtual {v3, v4, v2}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v1, LoOOOooo0;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_21

    sget-object v2, LoOOOo0oo;->O00000o:LoOOOo0oo;

    invoke-virtual {v3, v2, v1}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_21
    return-object v3

    :cond_22
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
