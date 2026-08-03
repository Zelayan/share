.class public final LoOOOooo;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LoOOOooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOOOooo;

    invoke-direct {v0}, LoOOOooo;-><init>()V

    sput-object v0, LoOOOooo;->O000000o:LoOOOooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOooO;IIFFFFFFFFFFFFFFFF)LoOOOooO;
    .locals 5

    invoke-static/range {p4 .. p19}, LoOOo000;->O000000o(FFFFFFFFFFFFFFFF)LoOOo000;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual {p0, p1, p2, p3, v0}, LoOOOooo;->O000000o(LoOOOooO;IILoOOo000;)LoOOOooO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(LoOOOooO;IILoOOo000;)LoOOOooO;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    if-lez v1, :cond_10

    if-lez v2, :cond_10

    new-instance v3, LoOOOooO;

    invoke-direct {v3, v1, v2}, LoOOOooO;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_f

    array-length v6, v1

    int-to-float v7, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_0

    div-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    add-float/2addr v10, v8

    aput v10, v1, v9

    add-int/lit8 v10, v9, 0x1

    aput v7, v1, v10

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_0
    move-object/from16 v9, p4

    invoke-virtual {v9, v1}, LoOOo000;->O000000o([F)V

    iget v7, v0, LoOOOooO;->O000000o:I

    iget v8, v0, LoOOOooO;->O00000Oo:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_2
    array-length v13, v1

    const/4 v14, 0x0

    const/4 v15, -0x1

    if-ge v11, v13, :cond_6

    if-eqz v12, :cond_6

    aget v12, v1, v11

    float-to-int v12, v12

    add-int/lit8 v13, v11, 0x1

    aget v4, v1, v13

    float-to-int v4, v4

    if-lt v12, v15, :cond_5

    if-gt v12, v7, :cond_5

    if-lt v4, v15, :cond_5

    if-gt v4, v8, :cond_5

    if-ne v12, v15, :cond_1

    aput v14, v1, v11

    goto :goto_3

    :cond_1
    if-ne v12, v7, :cond_2

    add-int/lit8 v12, v7, -0x1

    int-to-float v12, v12

    aput v12, v1, v11

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_2
    const/4 v12, 0x0

    :goto_4
    if-ne v4, v15, :cond_3

    aput v14, v1, v13

    goto :goto_5

    :cond_3
    if-ne v4, v8, :cond_4

    add-int/lit8 v4, v8, -0x1

    int-to-float v4, v4

    aput v4, v1, v13

    :goto_5
    const/4 v12, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_5
    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0

    :cond_6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v11, 0x1

    :goto_6
    if-ltz v4, :cond_c

    if-eqz v11, :cond_c

    aget v11, v1, v4

    float-to-int v11, v11

    add-int/lit8 v12, v4, 0x1

    aget v13, v1, v12

    float-to-int v13, v13

    if-lt v11, v15, :cond_b

    if-gt v11, v7, :cond_b

    if-lt v13, v15, :cond_b

    if-gt v13, v8, :cond_b

    if-ne v11, v15, :cond_7

    aput v14, v1, v4

    goto :goto_7

    :cond_7
    if-ne v11, v7, :cond_8

    add-int/lit8 v11, v7, -0x1

    int-to-float v11, v11

    aput v11, v1, v4

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-ne v13, v15, :cond_9

    aput v14, v1, v12

    goto :goto_9

    :cond_9
    if-ne v13, v8, :cond_a

    add-int/lit8 v11, v8, -0x1

    int-to-float v11, v11

    aput v11, v1, v12

    :goto_9
    const/4 v11, 0x1

    :cond_a
    add-int/lit8 v4, v4, -0x2

    goto :goto_6

    :cond_b
    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_e

    :try_start_0
    aget v7, v1, v4

    float-to-int v7, v7

    add-int/lit8 v8, v4, 0x1

    aget v8, v1, v8

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, LoOOOooO;->O00000Oo(II)Z

    move-result v7

    if-eqz v7, :cond_d

    div-int/lit8 v7, v4, 0x2

    invoke-virtual {v3, v7, v5}, LoOOOooO;->O00000o0(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    add-int/lit8 v4, v4, 0x2

    goto :goto_a

    :catch_0
    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v3

    :cond_10
    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0
.end method
