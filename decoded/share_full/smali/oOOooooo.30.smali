.class public LoOOooooo;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOo0o0;


# static fields
.field public static final O000000o:[LoOOOo;


# instance fields
.field public final O00000Oo:LoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LoOOOo;

    sput-object v0, LoOOooooo;->O000000o:[LoOOOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOo0;

    invoke-direct {v0}, LoOo0;-><init>()V

    iput-object v0, p0, LoOOooooo;->O00000Oo:LoOo0;

    return-void
.end method


# virtual methods
.method public final O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;
    .locals 28
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

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    sget-object v7, LoOOOOooo;->O00000Oo:LoOOOOooo;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, LoOOOOoo;->O000000o()LoOOOooO;

    move-result-object v4

    invoke-virtual {v4}, LoOOOooO;->O00000o()[I

    move-result-object v7

    invoke-virtual {v4}, LoOOOooO;->O00000Oo()[I

    move-result-object v8

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    iget v9, v4, LoOOOooO;->O00000Oo:I

    iget v10, v4, LoOOOooO;->O000000o:I

    aget v11, v7, v5

    aget v12, v7, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    if-ge v12, v9, :cond_1

    invoke-virtual {v4, v11, v12}, LoOOOooO;->O00000Oo(II)Z

    move-result v15

    if-eq v13, v15, :cond_0

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v3, :cond_1

    xor-int/lit8 v13, v13, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eq v11, v10, :cond_e

    if-eq v12, v9, :cond_e

    aget v3, v7, v5

    sub-int/2addr v11, v3

    int-to-float v3, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v3, v9

    aget v9, v7, v6

    aget v10, v8, v6

    aget v7, v7, v5

    aget v5, v8, v5

    if-ge v7, v5, :cond_d

    if-ge v9, v10, :cond_d

    sub-int v8, v10, v9

    sub-int v11, v5, v7

    if-eq v8, v11, :cond_3

    add-int v5, v7, v8

    iget v11, v4, LoOOOooO;->O000000o:I

    if-ge v5, v11, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_3
    :goto_1
    sub-int v11, v5, v7

    add-int/2addr v11, v6

    int-to-float v11, v11

    div-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v11, :cond_c

    if-lez v6, :cond_c

    if-ne v6, v11, :cond_b

    div-float v2, v3, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    if-lez v8, :cond_5

    if-gt v8, v2, :cond_4

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_4
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v5, v6, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    add-int/2addr v5, v9

    sub-int/2addr v5, v10

    if-lez v5, :cond_7

    if-gt v5, v2, :cond_6

    sub-int/2addr v9, v5

    goto :goto_3

    :cond_6
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_7
    :goto_3
    new-instance v2, LoOOOooO;

    invoke-direct {v2, v11, v6}, LoOOOooO;-><init>(II)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_a

    int-to-float v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_9

    int-to-float v12, v10

    mul-float v12, v12, v3

    float-to-int v12, v12

    add-int/2addr v12, v7

    invoke-virtual {v4, v12, v8}, LoOOOooO;->O00000Oo(II)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2, v10, v5}, LoOOOooO;->O00000o0(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    iget-object v3, v0, LoOOooooo;->O00000Oo:LoOo0;

    invoke-virtual {v3, v2, v1}, LoOo0;->O000000o(LoOOOooO;Ljava/util/Map;)LoOOOooo0;

    move-result-object v1

    sget-object v2, LoOOooooo;->O000000o:[LoOOOo;

    goto/16 :goto_1a

    :cond_b
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_c
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_d
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_e
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_f
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_10
    new-instance v2, LoOo0O0O0;

    invoke-virtual/range {p1 .. p1}, LoOOOOoo;->O000000o()LoOOOooO;

    move-result-object v7

    invoke-direct {v2, v7}, LoOo0O0O0;-><init>(LoOOOooO;)V

    if-nez v1, :cond_11

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    sget-object v7, LoOOOOooo;->O0000Oo:LoOOOOooo;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoOOOoO00;

    :goto_6
    iput-object v7, v2, LoOo0O0O0;->O00000Oo:LoOOOoO00;

    new-instance v7, LoOo0O0Oo;

    iget-object v8, v2, LoOo0O0O0;->O000000o:LoOOOooO;

    iget-object v9, v2, LoOo0O0O0;->O00000Oo:LoOOOoO00;

    invoke-direct {v7, v8, v9}, LoOo0O0Oo;-><init>(LoOOOooO;LoOOOoO00;)V

    if-eqz v1, :cond_12

    sget-object v8, LoOOOOooo;->O00000o:LoOOOOooo;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    iget-object v9, v7, LoOo0O0Oo;->O000000o:LoOOOooO;

    iget v10, v9, LoOOOooO;->O00000Oo:I

    iget v9, v9, LoOOOooO;->O000000o:I

    mul-int/lit8 v11, v10, 0x3

    div-int/lit16 v11, v11, 0x184

    if-lt v11, v4, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    const/4 v11, 0x3

    :cond_14
    new-array v3, v3, [I

    add-int/lit8 v4, v11, -0x1

    const/4 v8, 0x0

    :goto_8
    const/4 v12, 0x4

    if-ge v4, v10, :cond_23

    if-nez v8, :cond_23

    invoke-virtual {v7, v3}, LoOo0O0Oo;->O000000o([I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v9, :cond_21

    iget-object v15, v7, LoOo0O0Oo;->O000000o:LoOOOooO;

    invoke-virtual {v15, v14, v4}, LoOOOooO;->O00000Oo(II)Z

    move-result v15

    if-eqz v15, :cond_16

    and-int/lit8 v12, v13, 0x1

    if-ne v12, v6, :cond_15

    add-int/lit8 v13, v13, 0x1

    :cond_15
    aget v12, v3, v13

    add-int/2addr v12, v6

    aput v12, v3, v13

    goto/16 :goto_10

    :cond_16
    and-int/lit8 v15, v13, 0x1

    if-nez v15, :cond_20

    if-ne v13, v12, :cond_1f

    invoke-static {v3}, LoOo0O0Oo;->O00000Oo([I)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v7, v3, v4, v14}, LoOo0O0Oo;->O000000o([III)Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-boolean v11, v7, LoOo0O0Oo;->O00000o0:Z

    if-eqz v11, :cond_17

    invoke-virtual {v7}, LoOo0O0Oo;->O00000Oo()Z

    move-result v8

    goto :goto_e

    :cond_17
    iget-object v11, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v11, v6, :cond_18

    goto :goto_c

    :cond_18
    iget-object v11, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LoOo0O0O;

    iget v15, v13, LoOo0O0O;->O00000o:I

    const/4 v5, 0x2

    if-lt v15, v5, :cond_1a

    if-nez v12, :cond_19

    move-object v12, v13

    goto :goto_b

    :cond_19
    iput-boolean v6, v7, LoOo0O0Oo;->O00000o0:Z

    iget v5, v12, LoOOOo;->O000000o:F

    iget v11, v13, LoOOOo;->O000000o:F

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v11, v12, LoOOOo;->O00000Oo:F

    iget v12, v13, LoOOOo;->O00000Oo:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v5, v11

    float-to-int v5, v5

    const/4 v11, 0x2

    div-int/2addr v5, v11

    goto :goto_d

    :cond_1a
    :goto_b
    const/4 v5, 0x0

    goto :goto_a

    :cond_1b
    :goto_c
    const/4 v11, 0x2

    const/4 v5, 0x0

    :goto_d
    aget v12, v3, v11

    if-le v5, v12, :cond_1c

    aget v12, v3, v11

    sub-int/2addr v5, v12

    sub-int/2addr v5, v11

    add-int/2addr v4, v5

    add-int/lit8 v5, v9, -0x1

    move v14, v5

    :cond_1c
    :goto_e
    invoke-virtual {v7, v3}, LoOo0O0Oo;->O000000o([I)V

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_10

    :cond_1d
    invoke-virtual {v7, v3}, LoOo0O0Oo;->O00000o0([I)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v7, v3}, LoOo0O0Oo;->O00000o0([I)V

    :goto_f
    const/4 v5, 0x3

    const/4 v13, 0x3

    goto :goto_10

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    aget v5, v3, v13

    add-int/2addr v5, v6

    aput v5, v3, v13

    goto :goto_10

    :cond_20
    aget v5, v3, v13

    add-int/2addr v5, v6

    aput v5, v3, v13

    :goto_10
    add-int/2addr v14, v6

    const/4 v12, 0x4

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_21
    invoke-static {v3}, LoOo0O0Oo;->O00000Oo([I)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v7, v3, v4, v9}, LoOo0O0Oo;->O000000o([III)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    aget v11, v3, v5

    iget-boolean v5, v7, LoOo0O0Oo;->O00000o0:Z

    if-eqz v5, :cond_22

    invoke-virtual {v7}, LoOo0O0Oo;->O00000Oo()Z

    move-result v5

    move v8, v5

    :cond_22
    add-int/2addr v4, v11

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_23
    iget-object v3, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_36

    const/4 v5, 0x0

    if-le v3, v4, :cond_26

    iget-object v4, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LoOo0O0O;

    iget v10, v10, LoOo0O0O;->O00000o0:F

    add-float/2addr v8, v10

    mul-float v10, v10, v10

    add-float/2addr v9, v10

    goto :goto_11

    :cond_24
    int-to-float v3, v3

    div-float/2addr v8, v3

    div-float/2addr v9, v3

    mul-float v3, v8, v8

    sub-float/2addr v9, v3

    float-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    new-instance v9, LoOo0O0Oo$O00000Oo;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, LoOo0O0Oo$O00000Oo;-><init>(FLoOo0O0OO;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v8

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    :goto_12
    iget-object v9, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_26

    iget-object v9, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_26

    iget-object v9, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LoOo0O0O;

    iget v9, v9, LoOo0O0O;->O00000o0:F

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_25

    iget-object v9, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_25
    add-int/2addr v4, v6

    goto :goto_12

    :cond_26
    iget-object v3, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_28

    iget-object v3, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOo0O0O;

    iget v4, v4, LoOo0O0O;->O00000o0:F

    add-float/2addr v5, v4

    goto :goto_13

    :cond_27
    iget-object v3, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    iget-object v3, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    new-instance v4, LoOo0O0Oo$O000000o;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8}, LoOo0O0Oo$O000000o;-><init>(FLoOo0O0OO;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_14

    :cond_28
    const/4 v5, 0x3

    :goto_14
    new-array v3, v5, [LoOo0O0O;

    iget-object v4, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOo0O0O;

    aput-object v4, v3, v5

    iget-object v4, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOo0O0O;

    aput-object v4, v3, v6

    iget-object v4, v7, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOo0O0O;

    aput-object v4, v3, v7

    invoke-static {v3}, LoOOOo;->O000000o([LoOOOo;)V

    aget-object v4, v3, v5

    aget-object v5, v3, v6

    aget-object v3, v3, v7

    invoke-virtual {v2, v5, v3}, LoOo0O0O0;->O000000o(LoOOOo;LoOOOo;)F

    move-result v6

    invoke-virtual {v2, v5, v4}, LoOo0O0O0;->O000000o(LoOOOo;LoOOOo;)F

    move-result v7

    add-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v6

    if-ltz v8, :cond_35

    iget v8, v5, LoOOOo;->O000000o:F

    iget v9, v5, LoOOOo;->O00000Oo:F

    iget v10, v3, LoOOOo;->O000000o:F

    iget v11, v3, LoOOOo;->O00000Oo:F

    invoke-static {v8, v9, v10, v11}, Lo0o0OoO;->O00000Oo(FFFF)F

    move-result v8

    div-float/2addr v8, v7

    invoke-static {v8}, Lo0o0OoO;->O000000o(F)I

    move-result v8

    iget v9, v5, LoOOOo;->O000000o:F

    iget v10, v5, LoOOOo;->O00000Oo:F

    iget v11, v4, LoOOOo;->O000000o:F

    iget v12, v4, LoOOOo;->O00000Oo:F

    invoke-static {v9, v10, v11, v12}, Lo0o0OoO;->O00000Oo(FFFF)F

    move-result v9

    div-float/2addr v9, v7

    invoke-static {v9}, Lo0o0OoO;->O000000o(F)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x2

    div-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x7

    and-int/lit8 v10, v9, 0x3

    if-eqz v10, :cond_2b

    if-eq v10, v8, :cond_2a

    const/4 v8, 0x3

    if-eq v10, v8, :cond_29

    goto :goto_15

    :cond_29
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_2a
    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    :goto_15
    invoke-static {v9}, LoOo0O00o;->O00000Oo(I)LoOo0O00o;

    move-result-object v8

    invoke-virtual {v8}, LoOo0O00o;->O000000o()I

    move-result v10

    add-int/lit8 v10, v10, -0x7

    iget-object v8, v8, LoOo0O00o;->O00000o:[I

    array-length v8, v8

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v8, :cond_2c

    iget v8, v3, LoOOOo;->O000000o:F

    iget v12, v5, LoOOOo;->O000000o:F

    sub-float/2addr v8, v12

    iget v13, v4, LoOOOo;->O000000o:F

    add-float/2addr v8, v13

    iget v13, v3, LoOOOo;->O00000Oo:F

    iget v14, v5, LoOOOo;->O00000Oo:F

    sub-float/2addr v13, v14

    iget v15, v4, LoOOOo;->O00000Oo:F

    add-float/2addr v13, v15

    int-to-float v10, v10

    div-float v10, v11, v10

    sub-float/2addr v6, v10

    invoke-static {v8, v12, v6, v12}, Lo00OOO;->O000000o(FFFF)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v13, v14, v6, v14}, Lo00OOO;->O000000o(FFFF)F

    move-result v6

    float-to-int v6, v6

    const/4 v10, 0x4

    :goto_16
    const/16 v12, 0x10

    if-gt v10, v12, :cond_2c

    int-to-float v12, v10

    :try_start_0
    invoke-virtual {v2, v7, v8, v6, v12}, LoOo0O0O0;->O000000o(FIIF)LoOo0oo;

    move-result-object v6
    :try_end_0
    .catch LoOOOo0O; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    shl-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2c
    const/4 v6, 0x0

    :goto_17
    int-to-float v7, v9

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v6, :cond_2d

    iget v7, v6, LoOOOo;->O000000o:F

    iget v8, v6, LoOOOo;->O00000Oo:F

    sub-float v10, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v10

    goto :goto_18

    :cond_2d
    iget v7, v3, LoOOOo;->O000000o:F

    iget v8, v5, LoOOOo;->O000000o:F

    sub-float/2addr v7, v8

    iget v8, v4, LoOOOo;->O000000o:F

    add-float/2addr v7, v8

    iget v8, v3, LoOOOo;->O00000Oo:F

    iget v10, v5, LoOOOo;->O00000Oo:F

    sub-float/2addr v8, v10

    iget v10, v4, LoOOOo;->O00000Oo:F

    add-float/2addr v8, v10

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_18
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    iget v7, v5, LoOOOo;->O000000o:F

    iget v8, v5, LoOOOo;->O00000Oo:F

    iget v10, v3, LoOOOo;->O000000o:F

    iget v11, v3, LoOOOo;->O00000Oo:F

    iget v14, v4, LoOOOo;->O000000o:F

    iget v15, v4, LoOOOo;->O00000Oo:F

    move/from16 v26, v14

    move/from16 v14, v19

    move/from16 v27, v15

    const/high16 v15, 0x40600000    # 3.5f

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-static/range {v12 .. v27}, LoOOo000;->O000000o(FFFFFFFFFFFFFFFF)LoOOo000;

    move-result-object v7

    iget-object v2, v2, LoOo0O0O0;->O000000o:LoOOOooO;

    sget-object v8, LoOOOooo;->O000000o:LoOOOooo;

    invoke-virtual {v8, v2, v9, v9, v7}, LoOOOooo;->O000000o(LoOOOooO;IILoOOo000;)LoOOOooO;

    move-result-object v2

    if-nez v6, :cond_2e

    const/4 v6, 0x3

    new-array v6, v6, [LoOOOo;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v3, v6, v4

    goto :goto_19

    :cond_2e
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    new-array v11, v11, [LoOOOo;

    aput-object v4, v11, v8

    aput-object v5, v11, v9

    aput-object v3, v11, v10

    aput-object v6, v11, v7

    move-object v6, v11

    :goto_19
    iget-object v3, v0, LoOOooooo;->O00000Oo:LoOo0;

    invoke-virtual {v3, v2, v1}, LoOo0;->O000000o(LoOOOooO;Ljava/util/Map;)LoOOOooo0;

    move-result-object v1

    move-object v2, v6

    :goto_1a
    iget-object v3, v1, LoOOOooo0;->O00000oo:Ljava/lang/Object;

    instance-of v4, v3, LoOo0oO0o;

    if-eqz v4, :cond_30

    check-cast v3, LoOo0oO0o;

    iget-boolean v3, v3, LoOo0oO0o;->O000000o:Z

    if-eqz v3, :cond_30

    if-eqz v2, :cond_30

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x2

    aget-object v6, v2, v5

    aput-object v6, v2, v3

    aput-object v4, v2, v5

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    new-instance v4, LoOOOo0oO;

    iget-object v5, v1, LoOOOooo0;->O00000o0:Ljava/lang/String;

    iget-object v6, v1, LoOOOooo0;->O000000o:[B

    sget-object v7, LoOOOOoOo;->O0000Ooo:LoOOOOoOo;

    invoke-direct {v4, v5, v6, v2, v7}, LoOOOo0oO;-><init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V

    iget-object v2, v1, LoOOOooo0;->O00000o:Ljava/util/List;

    if-eqz v2, :cond_31

    sget-object v5, LoOOOo0oo;->O00000o0:LoOOOo0oo;

    invoke-virtual {v4, v5, v2}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v1, LoOOOooo0;->O00000oO:Ljava/lang/String;

    if-eqz v2, :cond_32

    sget-object v5, LoOOOo0oo;->O00000o:LoOOOo0oo;

    invoke-virtual {v4, v5, v2}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_32
    iget v2, v1, LoOOOooo0;->O0000O0o:I

    if-ltz v2, :cond_33

    iget v2, v1, LoOOOooo0;->O0000OOo:I

    if-ltz v2, :cond_33

    const/4 v3, 0x1

    :cond_33
    if-eqz v3, :cond_34

    sget-object v2, LoOOOo0oo;->O0000Oo:LoOOOo0oo;

    iget v3, v1, LoOOOooo0;->O0000OOo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    sget-object v2, LoOOOo0oo;->O0000OoO:LoOOOo0oo;

    iget v1, v1, LoOOOooo0;->O0000O0o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_34
    return-object v4

    :cond_35
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_36
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
