.class public LoOo0O0Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOo0O0Oo$O000000o;,
        LoOo0O0Oo$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:LoOOOooO;

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOo0O0O;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:[I

.field public O00000o0:Z

.field public final O00000oO:LoOOOoO00;


# direct methods
.method public constructor <init>(LoOOOooO;LoOOOoO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOo0O0Oo;->O000000o:LoOOOooO;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, LoOo0O0Oo;->O00000o:[I

    iput-object p2, p0, LoOo0O0Oo;->O00000oO:LoOOOoO00;

    return-void
.end method

.method public static O000000o([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static O00000Oo([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public final O000000o([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O000000o([III)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v1, v5

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget v7, v1, v6

    add-int/2addr v3, v7

    const/4 v7, 0x4

    aget v8, v1, v7

    add-int/2addr v3, v8

    move/from16 v8, p3

    invoke-static {v1, v8}, LoOo0O0Oo;->O000000o([II)F

    move-result v8

    float-to-int v8, v8

    aget v9, v1, v5

    iget-object v10, v0, LoOo0O0Oo;->O000000o:LoOOOooO;

    iget v11, v10, LoOOOooO;->O00000Oo:I

    invoke-virtual/range {p0 .. p0}, LoOo0O0Oo;->O000000o()[I

    move-result-object v12

    move/from16 v13, p2

    :goto_0
    if-ltz v13, :cond_0

    invoke-virtual {v10, v8, v13}, LoOOOooO;->O00000Oo(II)Z

    move-result v14

    if-eqz v14, :cond_0

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x5

    if-gez v13, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    if-ltz v13, :cond_2

    invoke-virtual {v10, v8, v13}, LoOOOooO;->O00000Oo(II)Z

    move-result v16

    if-nez v16, :cond_2

    aget v14, v12, v4

    if-gt v14, v9, :cond_2

    aget v14, v12, v4

    add-int/2addr v14, v4

    aput v14, v12, v4

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_2
    if-ltz v13, :cond_d

    aget v14, v12, v4

    if-le v14, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-ltz v13, :cond_4

    invoke-virtual {v10, v8, v13}, LoOOOooO;->O00000Oo(II)Z

    move-result v14

    if-eqz v14, :cond_4

    aget v14, v12, v2

    if-gt v14, v9, :cond_4

    aget v14, v12, v2

    add-int/2addr v14, v4

    aput v14, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_4
    aget v13, v12, v2

    if-le v13, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v13, p2, 0x1

    :goto_3
    if-ge v13, v11, :cond_6

    invoke-virtual {v10, v8, v13}, LoOOOooO;->O00000Oo(II)Z

    move-result v14

    if-eqz v14, :cond_6

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    if-ne v13, v11, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    if-ge v13, v11, :cond_8

    invoke-virtual {v10, v8, v13}, LoOOOooO;->O00000Oo(II)Z

    move-result v14

    if-nez v14, :cond_8

    aget v14, v12, v6

    if-ge v14, v9, :cond_8

    aget v14, v12, v6

    add-int/2addr v14, v4

    aput v14, v12, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    if-eq v13, v11, :cond_d

    aget v14, v12, v6

    if-lt v14, v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v8, v13}, LoOOOooO;->O00000Oo(II)Z

    move-result v14

    if-eqz v14, :cond_a

    aget v14, v12, v7

    if-ge v14, v9, :cond_a

    aget v14, v12, v7

    add-int/2addr v14, v4

    aput v14, v12, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    aget v10, v12, v7

    if-lt v10, v9, :cond_b

    goto :goto_6

    :cond_b
    aget v9, v12, v2

    aget v10, v12, v4

    add-int/2addr v9, v10

    aget v10, v12, v5

    add-int/2addr v9, v10

    aget v10, v12, v6

    add-int/2addr v9, v10

    aget v10, v12, v7

    add-int/2addr v9, v10

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v10, v3, 0x2

    if-lt v9, v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v12}, LoOo0O0Oo;->O00000Oo([I)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v12, v13}, LoOo0O0Oo;->O000000o([II)F

    move-result v14

    goto :goto_7

    :cond_d
    :goto_6
    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_7
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_30

    float-to-int v9, v14

    aget v1, v1, v5

    iget-object v10, v0, LoOo0O0Oo;->O000000o:LoOOOooO;

    iget v11, v10, LoOOOooO;->O000000o:I

    invoke-virtual/range {p0 .. p0}, LoOo0O0Oo;->O000000o()[I

    move-result-object v12

    move v13, v8

    :goto_8
    if-ltz v13, :cond_e

    invoke-virtual {v10, v13, v9}, LoOOOooO;->O00000Oo(II)Z

    move-result v16

    if-eqz v16, :cond_e

    aget v16, v12, v5

    add-int/lit8 v16, v16, 0x1

    aput v16, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_e
    if-gez v13, :cond_f

    goto/16 :goto_e

    :cond_f
    :goto_9
    if-ltz v13, :cond_10

    invoke-virtual {v10, v13, v9}, LoOOOooO;->O00000Oo(II)Z

    move-result v16

    if-nez v16, :cond_10

    aget v15, v12, v4

    if-gt v15, v1, :cond_10

    aget v15, v12, v4

    add-int/2addr v15, v4

    aput v15, v12, v4

    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x5

    goto :goto_9

    :cond_10
    if-ltz v13, :cond_1b

    aget v15, v12, v4

    if-le v15, v1, :cond_11

    goto/16 :goto_e

    :cond_11
    :goto_a
    if-ltz v13, :cond_12

    invoke-virtual {v10, v13, v9}, LoOOOooO;->O00000Oo(II)Z

    move-result v15

    if-eqz v15, :cond_12

    aget v15, v12, v2

    if-gt v15, v1, :cond_12

    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_a

    :cond_12
    aget v13, v12, v2

    if-le v13, v1, :cond_13

    goto/16 :goto_e

    :cond_13
    add-int/2addr v8, v4

    :goto_b
    if-ge v8, v11, :cond_14

    invoke-virtual {v10, v8, v9}, LoOOOooO;->O00000Oo(II)Z

    move-result v13

    if-eqz v13, :cond_14

    aget v13, v12, v5

    add-int/2addr v13, v4

    aput v13, v12, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    if-ne v8, v11, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    if-ge v8, v11, :cond_16

    invoke-virtual {v10, v8, v9}, LoOOOooO;->O00000Oo(II)Z

    move-result v13

    if-nez v13, :cond_16

    aget v13, v12, v6

    if-ge v13, v1, :cond_16

    aget v13, v12, v6

    add-int/2addr v13, v4

    aput v13, v12, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    if-eq v8, v11, :cond_1b

    aget v13, v12, v6

    if-lt v13, v1, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    if-ge v8, v11, :cond_18

    invoke-virtual {v10, v8, v9}, LoOOOooO;->O00000Oo(II)Z

    move-result v13

    if-eqz v13, :cond_18

    aget v13, v12, v7

    if-ge v13, v1, :cond_18

    aget v13, v12, v7

    add-int/2addr v13, v4

    aput v13, v12, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_18
    aget v10, v12, v7

    if-lt v10, v1, :cond_19

    goto :goto_e

    :cond_19
    aget v1, v12, v2

    aget v10, v12, v4

    add-int/2addr v1, v10

    aget v10, v12, v5

    add-int/2addr v1, v10

    aget v10, v12, v6

    add-int/2addr v1, v10

    aget v10, v12, v7

    add-int/2addr v1, v10

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x5

    if-lt v1, v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v12}, LoOo0O0Oo;->O00000Oo([I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v12, v8}, LoOo0O0Oo;->O000000o([II)F

    move-result v1

    goto :goto_f

    :cond_1b
    :goto_e
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_30

    float-to-int v8, v1

    invoke-virtual/range {p0 .. p0}, LoOo0O0Oo;->O000000o()[I

    move-result-object v10

    const/4 v11, 0x0

    :goto_10
    if-lt v9, v11, :cond_1c

    if-lt v8, v11, :cond_1c

    iget-object v12, v0, LoOo0O0Oo;->O000000o:LoOOOooO;

    sub-int v13, v8, v11

    sub-int v15, v9, v11

    invoke-virtual {v12, v13, v15}, LoOOOooO;->O00000Oo(II)Z

    move-result v12

    if-eqz v12, :cond_1c

    aget v12, v10, v5

    add-int/2addr v12, v4

    aput v12, v10, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1c
    aget v12, v10, v5

    if-nez v12, :cond_1d

    goto/16 :goto_18

    :cond_1d
    :goto_11
    if-lt v9, v11, :cond_1e

    if-lt v8, v11, :cond_1e

    iget-object v12, v0, LoOo0O0Oo;->O000000o:LoOOOooO;

    sub-int v15, v8, v11

    sub-int v13, v9, v11

    invoke-virtual {v12, v15, v13}, LoOOOooO;->O00000Oo(II)Z

    move-result v12

    if-nez v12, :cond_1e

    aget v12, v10, v4

    add-int/2addr v12, v4

    aput v12, v10, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1e
    aget v12, v10, v4

    if-nez v12, :cond_1f

    goto/16 :goto_18

    :cond_1f
    :goto_12
    if-lt v9, v11, :cond_20

    if-lt v8, v11, :cond_20

    iget-object v12, v0, LoOo0O0Oo;->O000000o:LoOOOooO;

    sub-int v13, v8, v11

    sub-int v15, v9, v11

    invoke-virtual {v12, v13, v15}, LoOOOooO;->O00000Oo(II)Z

    move-result v12

    if-eqz v12, :cond_20

    aget v12, v10, v2

    add-int/2addr v12, v4

    aput v12, v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_20
    aget v11, v10, v2

    if-nez v11, :cond_21

    goto/16 :goto_18

    :cond_21
    iget-object v11, v0, LoOo0O0Oo;->O000000o:LoOOOooO;

    iget v12, v11, LoOOOooO;->O00000Oo:I

    iget v11, v11, LoOOOooO;->O000000o:I

    const/4 v13, 0x1

    :goto_13
    add-int v15, v9, v13

    if-ge v15, v12, :cond_22

    add-int v2, v8, v13

    if-ge v2, v11, :cond_22

    iget-object v7, v0, LoOo0O0Oo;->O000000o:LoOOOooO;

    invoke-virtual {v7, v2, v15}, LoOOOooO;->O00000Oo(II)Z

    move-result v2

    if-eqz v2, :cond_22

    aget v2, v10, v5

    add-int/2addr v2, v4

    aput v2, v10, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    goto :goto_13

    :cond_22
    :goto_14
    add-int v2, v9, v13

    if-ge v2, v12, :cond_23

    add-int v7, v8, v13

    if-ge v7, v11, :cond_23

    iget-object v15, v0, LoOo0O0Oo;->O000000o:LoOOOooO;

    invoke-virtual {v15, v7, v2}, LoOOOooO;->O00000Oo(II)Z

    move-result v2

    if-nez v2, :cond_23

    aget v2, v10, v6

    add-int/2addr v2, v4

    aput v2, v10, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_23
    aget v2, v10, v6

    if-nez v2, :cond_24

    goto/16 :goto_17

    :cond_24
    :goto_15
    add-int v2, v9, v13

    if-ge v2, v12, :cond_25

    add-int v7, v8, v13

    if-ge v7, v11, :cond_25

    iget-object v15, v0, LoOo0O0Oo;->O000000o:LoOOOooO;

    invoke-virtual {v15, v7, v2}, LoOOOooO;->O00000Oo(II)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x4

    aget v7, v10, v2

    add-int/2addr v7, v4

    aput v7, v10, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_25
    const/4 v2, 0x4

    aget v7, v10, v2

    if-nez v7, :cond_26

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_16
    if-ge v2, v8, :cond_28

    aget v9, v10, v2

    if-nez v9, :cond_27

    goto :goto_17

    :cond_27
    add-int/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_28
    const/4 v2, 0x7

    if-ge v7, v2, :cond_29

    goto :goto_17

    :cond_29
    int-to-float v2, v7

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v2, v7

    const v7, 0x3faa9fbe    # 1.333f

    div-float v7, v2, v7

    const/4 v8, 0x0

    aget v9, v10, v8

    int-to-float v8, v9

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_2a

    aget v8, v10, v4

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_2a

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v2, v8

    aget v5, v10, v5

    int-to-float v5, v5

    sub-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v8, v8, v7

    cmpg-float v5, v5, v8

    if-gez v5, :cond_2a

    aget v5, v10, v6

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2a

    const/4 v5, 0x4

    aget v5, v10, v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_30

    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_19
    iget-object v5, v0, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2e

    iget-object v5, v0, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoOo0O0O;

    iget v6, v5, LoOOOo;->O00000Oo:F

    sub-float v6, v14, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_2c

    iget v6, v5, LoOOOo;->O000000o:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_2c

    iget v6, v5, LoOo0O0O;->O00000o0:F

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v7

    if-lez v7, :cond_2b

    iget v7, v5, LoOo0O0O;->O00000o0:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2c

    :cond_2b
    const/4 v6, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2d

    iget-object v6, v0, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    iget v7, v5, LoOo0O0O;->O00000o:I

    add-int/lit8 v8, v7, 0x1

    int-to-float v7, v7

    iget v9, v5, LoOOOo;->O000000o:F

    mul-float v9, v9, v7

    add-float/2addr v9, v1

    int-to-float v10, v8

    div-float/2addr v9, v10

    iget v11, v5, LoOOOo;->O00000Oo:F

    mul-float v11, v11, v7

    add-float/2addr v11, v14

    div-float/2addr v11, v10

    iget v5, v5, LoOo0O0O;->O00000o0:F

    mul-float v7, v7, v5

    add-float/2addr v7, v2

    div-float/2addr v7, v10

    new-instance v5, LoOo0O0O;

    invoke-direct {v5, v9, v11, v7, v8}, LoOo0O0O;-><init>(FFFI)V

    invoke-interface {v6, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_1b

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2e
    const/16 v17, 0x0

    :goto_1b
    if-nez v17, :cond_2f

    new-instance v3, LoOo0O0O;

    invoke-direct {v3, v1, v14, v2, v4}, LoOo0O0O;-><init>(FFFI)V

    iget-object v1, v0, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LoOo0O0Oo;->O00000oO:LoOOOoO00;

    if-eqz v1, :cond_2f

    invoke-interface {v1, v3}, LoOOOoO00;->O000000o(LoOOOo;)V

    :cond_2f
    return v4

    :cond_30
    const/4 v1, 0x0

    return v1
.end method

.method public final O000000o()[I
    .locals 1

    iget-object v0, p0, LoOo0O0Oo;->O00000o:[I

    invoke-virtual {p0, v0}, LoOo0O0Oo;->O000000o([I)V

    iget-object v0, p0, LoOo0O0Oo;->O00000o:[I

    return-object v0
.end method

.method public final O00000Oo()Z
    .locals 9

    iget-object v0, p0, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoOo0O0O;

    iget v7, v6, LoOo0O0O;->O00000o:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v6, v6, LoOo0O0O;->O00000o0:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    iget-object v1, p0, LoOo0O0Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOo0O0O;

    iget v4, v4, LoOo0O0O;->O00000o0:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final O00000o0([I)V
    .locals 6

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    aget v5, p1, v3

    aput v5, p1, v0

    aput v4, p1, v1

    aput v2, p1, v3

    return-void
.end method
