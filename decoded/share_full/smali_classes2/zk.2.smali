.class public Lzk;
.super LoOoO000o;

# interfaces
.implements Lkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Llk;",
        ">;",
        "Lkk;"
    }
.end annotation


# instance fields
.field public O00000o:Landroid/graphics/Bitmap;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:LWla;


# direct methods
.method public constructor <init>(Llk;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    iget-object v1, p0, LoOoO000o;->O00000Oo:LVla;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LVla;->O00000o0()V

    :cond_0
    iget-object v1, p0, Lzk;->O00000oO:LWla;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LWla;->O00000Oo()V

    :cond_1
    iget-object v1, p0, Lzk;->O00000o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lzk;->O00000o:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance v0, Luk;

    invoke-direct {v0, p0}, Luk;-><init>(Lzk;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Lzk;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v0

    new-instance v1, Lyk;

    invoke-direct {v1, p0, p1, p2, p3}, Lyk;-><init>(Lzk;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LJoa;->O00000Oo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Lxk;

    invoke-direct {p2, p0}, Lxk;-><init>(Lzk;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;III)V
    .locals 8

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v0

    new-instance v7, Lwk;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lwk;-><init>(Lzk;Ljava/lang/String;III)V

    invoke-virtual {v0, v7}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Lvk;

    invoke-direct {p2, p0}, Lvk;-><init>(Lzk;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)Lzk$O000000o;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Lzk$O000000o;

    invoke-direct {v1}, Lzk$O000000o;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzk$O000000o;->O000000o:Z

    iput-object v0, v1, Lzk$O000000o;->O00000oO:Ljava/lang/String;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LOOOOOoo;->O000000o(Landroid/graphics/Bitmap;)LOOOOOoo$O000000o;

    move-result-object v0

    iget-object v3, v0, LOOOOOoo$O000000o;->O00000Oo:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget v6, v0, LOOOOOoo$O000000o;->O00000oO:I

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-lez v6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v9, v9, v6

    iget v6, v0, LOOOOOoo$O000000o;->O00000oO:I

    if-le v9, v6, :cond_1

    int-to-double v6, v6

    int-to-double v8, v9

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    goto :goto_0

    :cond_0
    iget v6, v0, LOOOOOoo$O000000o;->O00000oo:I

    if-lez v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v0, LOOOOOoo$O000000o;->O00000oo:I

    if-le v6, v9, :cond_1

    int-to-double v7, v9

    int-to-double v9, v6

    div-double/2addr v7, v9

    :cond_1
    :goto_0
    const-wide/16 v9, 0x0

    cmpg-double v6, v7, v9

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v9, v6

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-double v9, v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v3, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    iget-object v6, v0, LOOOOOoo$O000000o;->O0000OOo:Landroid/graphics/Rect;

    iget-object v7, v0, LOOOOOoo$O000000o;->O00000Oo:Landroid/graphics/Bitmap;

    if-eq v3, v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v7, v7

    iget-object v9, v0, LOOOOOoo$O000000o;->O00000Oo:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-double v9, v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-double v9, v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->right:I

    int-to-double v9, v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v6, Landroid/graphics/Rect;->right:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    int-to-double v9, v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_3
    new-instance v14, LOOOOOo;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v6, v15, v13

    new-array v12, v6, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v12

    move v9, v15

    move-object v4, v12

    move v12, v15

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v6, v0, LOOOOOoo$O000000o;->O0000OOo:Landroid/graphics/Rect;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, v0, LOOOOOoo$O000000o;->O0000OOo:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int v8, v6, v7

    new-array v12, v8, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    iget-object v9, v0, LOOOOOoo$O000000o;->O0000OOo:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v8

    mul-int v10, v10, v15

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v9

    mul-int v9, v8, v6

    invoke-static {v4, v10, v12, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v12

    :goto_3
    iget v6, v0, LOOOOOoo$O000000o;->O00000o:I

    iget-object v7, v0, LOOOOOoo$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    iget-object v7, v0, LOOOOOoo$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [LOOOOOoo$O00000Oo;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LOOOOOoo$O00000Oo;

    :goto_4
    invoke-direct {v14, v4, v6, v7}, LOOOOOo;-><init>([II[LOOOOOoo$O00000Oo;)V

    iget-object v4, v0, LOOOOOoo$O000000o;->O00000Oo:Landroid/graphics/Bitmap;

    if-eq v3, v4, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget-object v3, v14, LOOOOOo;->O00000o:Ljava/util/List;

    goto :goto_5

    :cond_8
    iget-object v3, v0, LOOOOOoo$O000000o;->O000000o:Ljava/util/List;

    if-eqz v3, :cond_1f

    :goto_5
    new-instance v4, LOOOOOoo;

    iget-object v0, v0, LOOOOOoo$O000000o;->O00000o0:Ljava/util/List;

    invoke-direct {v4, v3, v0}, LOOOOOoo;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v4, LOOOOOoo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_6
    const/4 v6, 0x2

    if-ge v3, v0, :cond_17

    iget-object v7, v4, LOOOOOoo;->O00000o0:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOOOOo00;

    iget-object v8, v7, LOOOOo00;->O0000Oo0:[F

    array-length v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v8, :cond_a

    iget-object v12, v7, LOOOOo00;->O0000Oo0:[F

    aget v12, v12, v10

    cmpl-float v13, v12, v9

    if-lez v13, :cond_9

    add-float/2addr v11, v12

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    cmpl-float v8, v11, v9

    if-eqz v8, :cond_c

    iget-object v8, v7, LOOOOo00;->O0000Oo0:[F

    array-length v8, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_c

    iget-object v12, v7, LOOOOo00;->O0000Oo0:[F

    aget v13, v12, v10

    cmpl-float v13, v13, v9

    if-lez v13, :cond_b

    aget v13, v12, v10

    div-float/2addr v13, v11

    aput v13, v12, v10

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    iget-object v8, v4, LOOOOOoo;->O00000o:Ljava/util/Map;

    iget-object v10, v4, LOOOOOoo;->O00000Oo:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v11, v10, :cond_15

    iget-object v14, v4, LOOOOOoo;->O00000Oo:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOOOOOoo$O00000o0;

    invoke-virtual {v14}, LOOOOOoo$O00000o0;->O00000Oo()[F

    move-result-object v15

    aget v16, v15, v2

    iget-object v9, v7, LOOOOo00;->O0000O0o:[F

    aget v18, v9, v5

    cmpl-float v16, v16, v18

    if-ltz v16, :cond_d

    aget v16, v15, v2

    aget v9, v9, v6

    cmpg-float v9, v16, v9

    if-gtz v9, :cond_d

    aget v9, v15, v6

    iget-object v2, v7, LOOOOo00;->O0000OOo:[F

    aget v18, v2, v5

    cmpl-float v9, v9, v18

    if-ltz v9, :cond_d

    aget v9, v15, v6

    aget v2, v2, v6

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_d

    iget-object v2, v4, LOOOOOoo;->O00000oO:Landroid/util/SparseBooleanArray;

    iget v9, v14, LOOOOOoo$O00000o0;->O00000o:I

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v14}, LOOOOOoo$O00000o0;->O00000Oo()[F

    move-result-object v2

    iget-object v9, v4, LOOOOOoo;->O00000oo:LOOOOOoo$O00000o0;

    if-eqz v9, :cond_e

    iget v9, v9, LOOOOOoo$O00000o0;->O00000oO:I

    goto :goto_b

    :cond_e
    const/4 v9, 0x1

    :goto_b
    iget-object v15, v7, LOOOOo00;->O0000Oo0:[F

    aget v18, v15, v5

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    cmpl-float v18, v18, v17

    if-lez v18, :cond_f

    aget v15, v15, v5

    const/16 v16, 0x1

    aget v18, v2, v16

    iget-object v5, v7, LOOOOo00;->O0000O0o:[F

    aget v5, v5, v16

    sub-float v18, v18, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v19, v5

    mul-float v5, v5, v15

    goto :goto_c

    :cond_f
    const/16 v16, 0x1

    const/4 v5, 0x0

    :goto_c
    iget-object v15, v7, LOOOOo00;->O0000Oo0:[F

    aget v18, v15, v16

    const/16 v17, 0x0

    cmpl-float v18, v18, v17

    if-lez v18, :cond_10

    aget v15, v15, v16

    aget v2, v2, v6

    iget-object v6, v7, LOOOOo00;->O0000OOo:[F

    aget v6, v6, v16

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v19, v19, v2

    mul-float v2, v19, v15

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    iget-object v6, v7, LOOOOo00;->O0000Oo0:[F

    const/4 v15, 0x2

    aget v18, v6, v15

    const/16 v17, 0x0

    cmpl-float v18, v18, v17

    if-lez v18, :cond_11

    aget v6, v6, v15

    iget v15, v14, LOOOOOoo$O00000o0;->O00000oO:I

    int-to-float v15, v15

    int-to-float v9, v9

    div-float/2addr v15, v9

    mul-float v9, v15, v6

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :goto_e
    add-float/2addr v5, v2

    add-float/2addr v5, v9

    if-eqz v12, :cond_12

    cmpl-float v2, v5, v13

    if-lez v2, :cond_14

    :cond_12
    move v13, v5

    move-object v12, v14

    goto :goto_f

    :cond_13
    const/16 v17, 0x0

    :cond_14
    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_15
    if-eqz v12, :cond_16

    iget-boolean v2, v7, LOOOOo00;->O0000Oo:Z

    if-eqz v2, :cond_16

    iget-object v2, v4, LOOOOOoo;->O00000oO:Landroid/util/SparseBooleanArray;

    iget v5, v12, LOOOOOoo$O00000o0;->O00000o:I

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_16
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_17
    iget-object v0, v4, LOOOOOoo;->O00000oO:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    sget-object v0, LOOOOo00;->O00000o:LOOOOo00;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LOOOOOoo;->O000000o(LOOOOo00;I)I

    move-result v0

    const v3, -0x222223

    if-nez v0, :cond_19

    sget-object v0, LOOOOo00;->O000000o:LOOOOo00;

    invoke-virtual {v4, v0, v2}, LOOOOOoo;->O000000o(LOOOOo00;I)I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LOOOOOoo;->O00000oo:LOOOOOoo$O00000o0;

    if-eqz v0, :cond_18

    iget v0, v0, LOOOOOoo$O00000o0;->O00000o:I

    goto :goto_10

    :cond_18
    const v0, -0x222223

    :cond_19
    :goto_10
    if-eq v0, v3, :cond_1b

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v5, 0x2

    aget v5, v2, v5

    const v6, 0x3f333333    # 0.7f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v3, 0x1

    aget v5, v2, v3

    const v6, 0x3e19999a    # 0.15f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1b

    aput v6, v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    goto :goto_11

    :cond_1b
    move v3, v0

    :goto_11
    iget-object v0, v4, LOOOOOoo;->O00000oo:LOOOOOoo$O00000o0;

    if-eqz v0, :cond_1c

    iget v5, v0, LOOOOOoo$O00000o0;->O00000o:I

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    :goto_12
    const v0, -0x99999a

    if-nez v5, :cond_1d

    sget-object v2, LOOOOo00;->O00000Oo:LOOOOo00;

    invoke-virtual {v4, v2, v0}, LOOOOOoo;->O000000o(LOOOOo00;I)I

    move-result v5

    :cond_1d
    sget-object v2, LOOOOo00;->O00000oo:LOOOOo00;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, LOOOOOoo;->O000000o(LOOOOo00;I)I

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, LOOOOo00;->O00000o0:LOOOOo00;

    invoke-virtual {v4, v2, v0}, LOOOOOoo;->O000000o(LOOOOo00;I)I

    move-result v2

    :cond_1e
    iput v3, v1, Lzk$O000000o;->O00000Oo:I

    iput v5, v1, Lzk$O000000o;->O00000o0:I

    iput v2, v1, Lzk$O000000o;->O00000o:I

    return-object v1

    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final O00000Oo(Ljava/lang/String;III)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LoOoo0O00;->O00000Oo(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, p2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-lez p3, :cond_2

    const/16 p2, 0x19

    if-gt p3, p2, :cond_2

    invoke-static {v3, p3, p4}, LGA;->O000000o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    invoke-static {}, LoOoo0OOo;->O0000o0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LoOoo0OOo;->O00000oO()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, LoOoo0OOo;->O0000O0o()[I

    move-result-object p3

    aget p4, p3, v0

    aget p3, p3, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float p4, p4

    div-float/2addr v4, p4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    const/high16 p3, 0x42a00000    # 80.0f

    invoke-static {p3}, LoOoo0OOo;->O00000Oo(F)F

    move-result p3

    mul-float p3, p3, v4

    float-to-int p3, p3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, p2

    const/4 v6, 0x2

    div-int/2addr p3, v6

    invoke-static {v3, p3, v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {v6}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, p3, v2}, Lqz;->O000000o(Ljava/io/File;Landroid/graphics/Bitmap;Z)Z

    const p3, 0x7f070067

    invoke-static {p3}, LoOoo0OOo;->O000000o(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-int p3, p3

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    add-int/2addr p2, p3

    sub-int/2addr p4, p2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {v3, v0, p4, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p3}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p2, v2}, Lqz;->O000000o(Ljava/io/File;Landroid/graphics/Bitmap;Z)Z

    invoke-static {v2}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object p2

    if-eq p1, v3, :cond_4

    invoke-static {p2, v3, v2}, Lqz;->O000000o(Ljava/io/File;Landroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1

    :cond_4
    invoke-static {v1, p2}, LoOoo0O00;->O000000o(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method
