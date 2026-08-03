.class public Lo00oO00O;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# static fields
.field public static final O000000o:Ljava/lang/String; = "o00oO00O"


# instance fields
.field public O00000Oo:[I

.field public final O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

.field public final O00000o0:[I

.field public O00000oO:Ljava/nio/ByteBuffer;

.field public O00000oo:[B

.field public O0000O0o:Lo00oO000;

.field public O0000OOo:[S

.field public O0000Oo:[B

.field public O0000Oo0:[B

.field public O0000OoO:[B

.field public O0000Ooo:[I

.field public O0000o:I

.field public O0000o0:Lo00oo000;

.field public O0000o00:I

.field public O0000o0O:Landroid/graphics/Bitmap;

.field public O0000o0o:Z

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:Ljava/lang/Boolean;

.field public O0000oo0:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;Lo00oo000;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo00oO00O;->O00000o0:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lo00oO00O;->O0000oo0:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

    new-instance p1, Lo00oo000;

    invoke-direct {p1}, Lo00oo000;-><init>()V

    iput-object p1, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    invoke-virtual {p0, p2, p3, p4}, Lo00oO00O;->setData(Lo00oo000;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lo00oO00O;->O0000oOo:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00oO00O;->O0000oo0:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

    iget v2, p0, Lo00oO00O;->O0000oOO:I

    iget v3, p0, Lo00oO00O;->O0000oO:I

    check-cast v1, Loo0ooO;

    iget-object v1, v1, Loo0ooO;->O000000o:Lo0O000Oo;

    invoke-interface {v1, v2, v3, v0}, Lo0O000Oo;->O00000Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final O000000o(Lo00o;Lo00o;)Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lo00oO00O;->O0000Ooo:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget-object v3, v0, Lo00oO00O;->O0000o0O:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

    check-cast v4, Loo0ooO;

    iget-object v4, v4, Loo0ooO;->O000000o:Lo0O000Oo;

    invoke-interface {v4, v3}, Lo0O000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lo00oO00O;->O0000o0O:Landroid/graphics/Bitmap;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    iget v3, v2, Lo00o;->O0000O0o:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lo00oO00O;->O0000o0O:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    if-eqz v2, :cond_7

    iget v3, v2, Lo00o;->O0000O0o:I

    if-lez v3, :cond_7

    if-ne v3, v13, :cond_6

    iget-boolean v3, v1, Lo00o;->O00000oo:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v4, v3, Lo00oo000;->O0000OoO:I

    iget-object v5, v1, Lo00o;->O0000OoO:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lo00oo000;->O0000Oo:I

    iget v5, v1, Lo00o;->O0000OOo:I

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget v3, v2, Lo00o;->O00000o:I

    iget v5, v0, Lo00oO00O;->O0000oO0:I

    div-int/2addr v3, v5

    iget v6, v2, Lo00o;->O00000Oo:I

    div-int/2addr v6, v5

    iget v7, v2, Lo00o;->O00000o0:I

    div-int/2addr v7, v5

    iget v2, v2, Lo00o;->O000000o:I

    div-int/2addr v2, v5

    iget v5, v0, Lo00oO00O;->O0000oOO:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v2, v0, Lo00oO00O;->O0000oOO:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v3, v12, :cond_7

    iget-object v2, v0, Lo00oO00O;->O0000o0O:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    iget v8, v0, Lo00oO00O;->O0000oOO:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lo00oO00O;->O0000oO:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v2, v0, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    iget v3, v1, Lo00o;->O0000Oo:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    if-nez v1, :cond_9

    iget-object v2, v0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v3, v2, Lo00oo000;->O00000oo:I

    iget v2, v2, Lo00oo000;->O0000O0o:I

    goto :goto_2

    :cond_9
    iget v3, v1, Lo00o;->O00000o0:I

    iget v2, v1, Lo00o;->O00000o:I

    :goto_2
    mul-int v3, v3, v2

    iget-object v2, v0, Lo00oO00O;->O0000OoO:[B

    if-eqz v2, :cond_a

    array-length v2, v2

    if-ge v2, v3, :cond_b

    :cond_a
    iget-object v2, v0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

    check-cast v2, Loo0ooO;

    invoke-virtual {v2, v3}, Loo0ooO;->O000000o(I)[B

    move-result-object v2

    iput-object v2, v0, Lo00oO00O;->O0000OoO:[B

    :cond_b
    iget-object v2, v0, Lo00oO00O;->O0000OoO:[B

    iget-object v4, v0, Lo00oO00O;->O0000OOo:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_c

    new-array v4, v5, [S

    iput-object v4, v0, Lo00oO00O;->O0000OOo:[S

    :cond_c
    iget-object v4, v0, Lo00oO00O;->O0000OOo:[S

    iget-object v6, v0, Lo00oO00O;->O0000Oo0:[B

    if-nez v6, :cond_d

    new-array v6, v5, [B

    iput-object v6, v0, Lo00oO00O;->O0000Oo0:[B

    :cond_d
    iget-object v6, v0, Lo00oO00O;->O0000Oo0:[B

    iget-object v7, v0, Lo00oO00O;->O0000Oo:[B

    if-nez v7, :cond_e

    const/16 v7, 0x1001

    new-array v7, v7, [B

    iput-object v7, v0, Lo00oO00O;->O0000Oo:[B

    :cond_e
    iget-object v7, v0, Lo00oO00O;->O0000Oo:[B

    iget-object v8, v0, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v14, v9, v8

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    const/4 v13, -0x1

    add-int/lit8 v17, v17, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v14, :cond_f

    aput-short v11, v4, v5

    int-to-byte v13, v5

    aput-byte v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_3

    :cond_f
    iget-object v5, v0, Lo00oO00O;->O00000oo:[B

    move-object v9, v0

    move/from16 v27, v8

    move/from16 v26, v16

    move/from16 v30, v17

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_4
    const/16 v31, 0x8

    if-ge v13, v3, :cond_1b

    if-nez v19, :cond_12

    iget-object v12, v0, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    if-gtz v12, :cond_10

    move/from16 v33, v8

    move-object/from16 v35, v10

    move/from16 v34, v13

    goto :goto_5

    :cond_10
    iget-object v11, v9, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    move/from16 v33, v8

    iget-object v8, v9, Lo00oO00O;->O00000oo:[B

    move/from16 v34, v13

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v35, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v8, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-gtz v12, :cond_11

    const/4 v8, 0x3

    iput v8, v9, Lo00oO00O;->O0000o:I

    goto/16 :goto_c

    :cond_11
    move/from16 v19, v12

    const/16 v23, 0x0

    goto :goto_6

    :cond_12
    move/from16 v33, v8

    move-object/from16 v35, v10

    move/from16 v34, v13

    :goto_6
    aget-byte v8, v5, v23

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v21

    add-int v22, v22, v8

    add-int/lit8 v21, v21, 0x8

    const/4 v8, 0x1

    add-int/lit8 v23, v23, 0x1

    const/4 v8, -0x1

    add-int/lit8 v19, v19, -0x1

    move-object/from16 v18, v9

    move/from16 v9, v21

    move/from16 v13, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move/from16 v10, v27

    :goto_7
    if-lt v9, v10, :cond_1a

    and-int v8, v22, v30

    shr-int v22, v22, v10

    sub-int/2addr v9, v10

    if-ne v8, v14, :cond_13

    move/from16 v12, v16

    move/from16 v30, v17

    move/from16 v10, v33

    const/4 v8, -0x1

    const/4 v13, -0x1

    goto :goto_7

    :cond_13
    if-ne v8, v15, :cond_14

    move-object/from16 v24, v5

    move/from16 v21, v9

    move-object/from16 v9, v18

    const/16 v5, 0x1000

    goto/16 :goto_b

    :cond_14
    move-object/from16 v24, v5

    const/4 v5, -0x1

    if-ne v13, v5, :cond_15

    aget-byte v5, v6, v8

    aput-byte v5, v2, v28

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v34, v34, 0x1

    move v11, v8

    const/16 v5, 0x1000

    goto :goto_a

    :cond_15
    if-lt v8, v12, :cond_16

    int-to-byte v5, v11

    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v13

    goto :goto_8

    :cond_16
    move v5, v8

    :goto_8
    if-lt v5, v14, :cond_17

    aget-byte v11, v6, v5

    aput-byte v11, v7, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v5, v4, v5

    goto :goto_8

    :cond_17
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v11, v5

    aput-byte v11, v2, v28

    :goto_9
    const/16 v20, 0x1

    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v34, v34, 0x1

    if-lez v29, :cond_18

    add-int/lit8 v29, v29, -0x1

    aget-byte v21, v7, v29

    aput-byte v21, v2, v28

    goto :goto_9

    :cond_18
    move/from16 v21, v5

    const/16 v5, 0x1000

    if-ge v12, v5, :cond_19

    int-to-short v13, v13

    aput-short v13, v4, v12

    aput-byte v11, v6, v12

    add-int/lit8 v12, v12, 0x1

    and-int v11, v12, v30

    if-nez v11, :cond_19

    if-ge v12, v5, :cond_19

    add-int/lit8 v10, v10, 0x1

    add-int v30, v30, v12

    :cond_19
    move/from16 v11, v21

    :goto_a
    move-object/from16 v18, v0

    move v13, v8

    move-object/from16 v5, v24

    const/4 v8, -0x1

    goto :goto_7

    :cond_1a
    move-object/from16 v24, v5

    const/16 v5, 0x1000

    move/from16 v21, v9

    move-object v9, v0

    :goto_b
    move/from16 v27, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v5, v24

    move/from16 v8, v33

    move-object/from16 v10, v35

    const/4 v11, 0x0

    const/4 v12, 0x3

    move/from16 v24, v13

    move/from16 v13, v34

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v35, v10

    :goto_c
    move/from16 v11, v28

    const/4 v10, 0x0

    invoke-static {v2, v11, v3, v10}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v1, Lo00o;->O00000oO:Z

    if-nez v2, :cond_26

    iget v2, v0, Lo00oO00O;->O0000oO0:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto/16 :goto_13

    :cond_1c
    iget-object v2, v0, Lo00oO00O;->O0000Ooo:[I

    iget v3, v1, Lo00o;->O00000o:I

    iget v4, v1, Lo00o;->O00000Oo:I

    iget v5, v1, Lo00o;->O00000o0:I

    iget v6, v1, Lo00o;->O000000o:I

    iget v7, v0, Lo00oO00O;->O0000o00:I

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    :goto_d
    iget v8, v0, Lo00oO00O;->O0000oOO:I

    iget-object v9, v0, Lo00oO00O;->O0000OoO:[B

    iget-object v11, v0, Lo00oO00O;->O00000Oo:[I

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_e
    if-ge v12, v3, :cond_22

    add-int v14, v12, v4

    mul-int v14, v14, v8

    add-int v15, v14, v6

    add-int v10, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v10, :cond_1e

    goto :goto_f

    :cond_1e
    move v14, v10

    :goto_f
    iget v10, v1, Lo00o;->O00000o0:I

    mul-int v10, v10, v12

    :goto_10
    if-ge v15, v14, :cond_21

    move/from16 v16, v3

    aget-byte v3, v9, v10

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v13, :cond_20

    aget v4, v11, v4

    if-eqz v4, :cond_1f

    aput v4, v2, v15

    goto :goto_11

    :cond_1f
    move v13, v3

    :cond_20
    :goto_11
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_10

    :cond_21
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto :goto_e

    :cond_22
    iget-object v2, v0, Lo00oO00O;->O0000oOo:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    iget-object v2, v0, Lo00oO00O;->O0000oOo:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    if-eqz v7, :cond_25

    const/4 v2, -0x1

    if-eq v13, v2, :cond_25

    :cond_24
    const/16 v32, 0x1

    goto :goto_12

    :cond_25
    const/16 v32, 0x0

    :goto_12
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lo00oO00O;->O0000oOo:Ljava/lang/Boolean;

    goto/16 :goto_23

    :cond_26
    :goto_13
    iget-object v2, v0, Lo00oO00O;->O0000Ooo:[I

    iget v3, v1, Lo00o;->O00000o:I

    iget v4, v0, Lo00oO00O;->O0000oO0:I

    div-int/2addr v3, v4

    iget v5, v1, Lo00o;->O00000Oo:I

    div-int/2addr v5, v4

    iget v6, v1, Lo00o;->O00000o0:I

    div-int/2addr v6, v4

    iget v7, v1, Lo00o;->O000000o:I

    div-int/2addr v7, v4

    iget v4, v0, Lo00oO00O;->O0000o00:I

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v4, :cond_27

    const/4 v4, 0x1

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    :goto_14
    iget v8, v0, Lo00oO00O;->O0000oO0:I

    iget v10, v0, Lo00oO00O;->O0000oOO:I

    iget v11, v0, Lo00oO00O;->O0000oO:I

    iget-object v12, v0, Lo00oO00O;->O0000OoO:[B

    iget-object v13, v0, Lo00oO00O;->O00000Oo:[I

    iget-object v14, v0, Lo00oO00O;->O0000oOo:Ljava/lang/Boolean;

    move-object/from16 p2, v9

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x8

    :goto_15
    if-ge v14, v3, :cond_3d

    move-object/from16 v18, v15

    iget-boolean v15, v1, Lo00o;->O00000oO:Z

    if-eqz v15, :cond_2c

    if-lt v9, v3, :cond_2b

    add-int/lit8 v15, v16, 0x1

    move/from16 v21, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v15, v3, :cond_29

    const/4 v3, 0x4

    if-eq v15, v3, :cond_28

    goto :goto_16

    :cond_28
    const/4 v9, 0x1

    const/16 v17, 0x2

    goto :goto_16

    :cond_29
    const/4 v3, 0x4

    const/4 v9, 0x2

    const/16 v17, 0x4

    goto :goto_16

    :cond_2a
    const/4 v3, 0x4

    const/4 v9, 0x4

    goto :goto_16

    :cond_2b
    move/from16 v21, v3

    move/from16 v15, v16

    :goto_16
    add-int v3, v9, v17

    move/from16 v16, v15

    goto :goto_17

    :cond_2c
    move/from16 v21, v3

    move v3, v9

    move v9, v14

    :goto_17
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v8, v15, :cond_2d

    const/4 v15, 0x1

    goto :goto_18

    :cond_2d
    const/4 v15, 0x0

    :goto_18
    if-ge v9, v11, :cond_3c

    mul-int v9, v9, v10

    add-int v19, v9, v7

    move/from16 v22, v3

    add-int v3, v19, v6

    add-int/2addr v9, v10

    if-ge v9, v3, :cond_2e

    move v3, v9

    :cond_2e
    mul-int v9, v14, v8

    move/from16 v23, v5

    iget v5, v1, Lo00o;->O00000o0:I

    mul-int v9, v9, v5

    if-eqz v15, :cond_32

    move v15, v9

    move-object/from16 v9, v18

    move/from16 v5, v19

    :goto_19
    if-ge v5, v3, :cond_31

    move/from16 v24, v6

    aget-byte v6, v12, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    if-eqz v6, :cond_2f

    aput v6, v2, v5

    goto :goto_1a

    :cond_2f
    if-eqz v4, :cond_30

    if-nez v9, :cond_30

    move-object/from16 v9, p2

    :cond_30
    :goto_1a
    add-int/2addr v15, v8

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v24

    goto :goto_19

    :cond_31
    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v9

    goto/16 :goto_20

    :cond_32
    move/from16 v24, v6

    sub-int v5, v3, v19

    mul-int v5, v5, v8

    add-int/2addr v5, v9

    move v15, v9

    move-object/from16 v9, v18

    move/from16 v6, v19

    :goto_1b
    if-ge v6, v3, :cond_3b

    move/from16 v19, v3

    iget v3, v1, Lo00o;->O00000o0:I

    move/from16 v25, v7

    move/from16 v30, v10

    move v7, v15

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1c
    iget v10, v0, Lo00oO00O;->O0000oO0:I

    add-int/2addr v10, v15

    if-ge v7, v10, :cond_34

    iget-object v10, v0, Lo00oO00O;->O0000OoO:[B

    move/from16 v33, v11

    array-length v11, v10

    if-ge v7, v11, :cond_35

    if-ge v7, v5, :cond_35

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    iget-object v11, v0, Lo00oO00O;->O00000Oo:[I

    aget v10, v11, v10

    if-eqz v10, :cond_33

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v27, v27, v11

    and-int/lit16 v10, v10, 0xff

    add-int v28, v28, v10

    add-int/lit8 v29, v29, 0x1

    :cond_33
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v33

    goto :goto_1c

    :cond_34
    move/from16 v33, v11

    :cond_35
    add-int/2addr v3, v15

    move v7, v3

    :goto_1d
    iget v10, v0, Lo00oO00O;->O0000oO0:I

    add-int/2addr v10, v3

    if-ge v7, v10, :cond_37

    iget-object v10, v0, Lo00oO00O;->O0000OoO:[B

    array-length v11, v10

    if-ge v7, v11, :cond_37

    if-ge v7, v5, :cond_37

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    iget-object v11, v0, Lo00oO00O;->O00000Oo:[I

    aget v10, v11, v10

    if-eqz v10, :cond_36

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v27, v27, v11

    and-int/lit16 v10, v10, 0xff

    add-int v28, v28, v10

    add-int/lit8 v29, v29, 0x1

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_37
    if-nez v29, :cond_38

    const/4 v11, 0x0

    goto :goto_1e

    :cond_38
    div-int v18, v18, v29

    shl-int/lit8 v3, v18, 0x18

    div-int v26, v26, v29

    shl-int/lit8 v7, v26, 0x10

    or-int/2addr v3, v7

    div-int v27, v27, v29

    shl-int/lit8 v7, v27, 0x8

    or-int/2addr v3, v7

    div-int v28, v28, v29

    or-int v11, v3, v28

    :goto_1e
    if-eqz v11, :cond_39

    aput v11, v2, v6

    goto :goto_1f

    :cond_39
    if-eqz v4, :cond_3a

    if-nez v9, :cond_3a

    move-object/from16 v9, p2

    :cond_3a
    :goto_1f
    add-int/2addr v15, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move/from16 v7, v25

    move/from16 v10, v30

    move/from16 v11, v33

    goto/16 :goto_1b

    :cond_3b
    move/from16 v25, v7

    move/from16 v30, v10

    move/from16 v33, v11

    move-object v15, v9

    goto :goto_21

    :cond_3c
    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    :goto_20
    move/from16 v30, v10

    move/from16 v33, v11

    move-object/from16 v15, v18

    :goto_21
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v21

    move/from16 v9, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v10, v30

    move/from16 v11, v33

    goto/16 :goto_15

    :cond_3d
    move-object/from16 v18, v15

    iget-object v2, v0, Lo00oO00O;->O0000oOo:Ljava/lang/Boolean;

    if-nez v2, :cond_3f

    if-nez v18, :cond_3e

    const/16 v32, 0x0

    goto :goto_22

    :cond_3e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v32, v11

    :goto_22
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lo00oO00O;->O0000oOo:Ljava/lang/Boolean;

    :cond_3f
    :goto_23
    iget-boolean v2, v0, Lo00oO00O;->O0000o0o:Z

    if-eqz v2, :cond_42

    iget v1, v1, Lo00o;->O0000O0o:I

    if-eqz v1, :cond_40

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42

    :cond_40
    iget-object v1, v0, Lo00oO00O;->O0000o0O:Landroid/graphics/Bitmap;

    if-nez v1, :cond_41

    invoke-virtual/range {p0 .. p0}, Lo00oO00O;->O000000o()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lo00oO00O;->O0000o0O:Landroid/graphics/Bitmap;

    :cond_41
    iget-object v1, v0, Lo00oO00O;->O0000o0O:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lo00oO00O;->O0000oOO:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lo00oO00O;->O0000oO:I

    move-object/from16 v2, v35

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lo00oO00O;->O000000o()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    iget v7, v0, Lo00oO00O;->O0000oOO:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lo00oO00O;->O0000oO:I

    move-object v1, v9

    move-object/from16 v2, v35

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method public advance()V
    .locals 2

    iget v0, p0, Lo00oO00O;->O0000o00:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v1, v1, Lo00oo000;->O00000o0:I

    rem-int/2addr v0, v1

    iput v0, p0, Lo00oO00O;->O0000o00:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget-object v1, p0, Lo00oO00O;->O0000OoO:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

    check-cast v2, Loo0ooO;

    iget-object v2, v2, Loo0ooO;->O00000Oo:Lo0O000O;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lo0ooOoOO;

    invoke-virtual {v2, v1}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lo00oO00O;->O0000Ooo:[I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

    check-cast v2, Loo0ooO;

    iget-object v2, v2, Loo0ooO;->O00000Oo:Lo0O000O;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Lo0ooOoOO;

    invoke-virtual {v2, v1}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lo00oO00O;->O0000o0O:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

    check-cast v2, Loo0ooO;

    iget-object v2, v2, Loo0ooO;->O000000o:Lo0O000Oo;

    invoke-interface {v2, v1}, Lo0O000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_4
    iput-object v0, p0, Lo00oO00O;->O0000o0O:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo00oO00O;->O0000oOo:Ljava/lang/Boolean;

    iget-object v0, p0, Lo00oO00O;->O00000oo:[B

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

    check-cast v1, Loo0ooO;

    iget-object v1, v1, Loo0ooO;->O00000Oo:Lo0O000O;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v1, Lo0ooOoOO;

    invoke-virtual {v1, v0}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getByteSize()I
    .locals 2

    iget-object v0, p0, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lo00oO00O;->O0000OoO:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lo00oO00O;->O0000Ooo:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    iget v0, p0, Lo00oO00O;->O0000o00:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDelay(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v1, v0, Lo00oo000;->O00000o0:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lo00oo000;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00o;

    iget p1, p1, Lo00o;->O0000Oo0:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v0, v0, Lo00oo000;->O00000o0:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v0, v0, Lo00oo000;->O0000O0o:I

    return v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v0, v0, Lo00oo000;->O0000Ooo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getNetscapeLoopCount()I
    .locals 1

    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v0, v0, Lo00oo000;->O0000Ooo:I

    return v0
.end method

.method public getNextDelay()I
    .locals 3

    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v1, v0, Lo00oo000;->O00000o0:I

    if-lez v1, :cond_2

    iget v2, p0, Lo00oO00O;->O0000o00:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v0, v0, Lo00oo000;->O00000oO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00o;

    iget v0, v0, Lo00o;->O0000Oo0:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v0, v0, Lo00oo000;->O00000o0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lo00oO00O;->O0000o00:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Lo00oO00O;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo00oO00O;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, frameCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v3, v3, Lo00oo000;->O00000o0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo00oO00O;->O0000o00:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iput v2, p0, Lo00oO00O;->O0000o:I

    :cond_2
    iget v0, p0, Lo00oO00O;->O0000o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lo00oO00O;->O0000o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lo00oO00O;->O0000o:I

    iget-object v5, p0, Lo00oO00O;->O00000oo:[B

    if-nez v5, :cond_4

    iget-object v5, p0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xff

    check-cast v5, Loo0ooO;

    :try_start_1
    invoke-virtual {v5, v6}, Loo0ooO;->O000000o(I)[B

    move-result-object v5

    iput-object v5, p0, Lo00oO00O;->O00000oo:[B

    :cond_4
    iget-object v5, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget-object v5, v5, Lo00oo000;->O00000oO:Ljava/util/List;

    iget v6, p0, Lo00oO00O;->O0000o00:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo00o;

    iget v6, p0, Lo00oO00O;->O0000o00:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    iget-object v7, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget-object v7, v7, Lo00oo000;->O00000oO:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo00o;

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    iget-object v7, v5, Lo00o;->O0000OoO:[I

    if-eqz v7, :cond_6

    iget-object v7, v5, Lo00o;->O0000OoO:[I

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget-object v7, v7, Lo00oo000;->O000000o:[I

    :goto_1
    iput-object v7, p0, Lo00oO00O;->O00000Oo:[I

    iget-object v7, p0, Lo00oO00O;->O00000Oo:[I

    if-nez v7, :cond_8

    sget-object v0, Lo00oO00O;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lo00oO00O;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No valid color table found for frame #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo00oO00O;->O0000o00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iput v2, p0, Lo00oO00O;->O0000o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_2
    iget-boolean v1, v5, Lo00o;->O00000oo:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo00oO00O;->O00000Oo:[I

    iget-object v3, p0, Lo00oO00O;->O00000o0:[I

    iget-object v7, p0, Lo00oO00O;->O00000Oo:[I

    array-length v7, v7

    invoke-static {v1, v0, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo00oO00O;->O00000o0:[I

    iput-object v1, p0, Lo00oO00O;->O00000Oo:[I

    iget-object v1, p0, Lo00oO00O;->O00000Oo:[I

    iget v3, v5, Lo00o;->O0000OOo:I

    aput v0, v1, v3

    iget v0, v5, Lo00o;->O0000O0o:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lo00oO00O;->O0000o00:I

    if-nez v0, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo00oO00O;->O0000oOo:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {p0, v5, v6}, Lo00oO00O;->O000000o(Lo00o;Lo00o;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_3
    sget-object v0, Lo00oO00O;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lo00oO00O;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode frame, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo00oO00O;->O0000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lo00oO00O;->O0000o:I

    return v0
.end method

.method public getTotalIterationCount()I
    .locals 3

    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v0, v0, Lo00oo000;->O0000Ooo:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    iget v0, v0, Lo00oo000;->O00000oo:I

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 4

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lo00oO00O;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v0, Lo00oO00O;->O000000o:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lo00oO00O;->O0000o:I

    :goto_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object p2, Lo00oO00O;->O000000o:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    iget p1, p0, Lo00oO00O;->O0000o:I

    return p1
.end method

.method public declared-synchronized read([B)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00oO00O;->O0000O0o:Lo00oO000;

    if-nez v0, :cond_0

    new-instance v0, Lo00oO000;

    invoke-direct {v0}, Lo00oO000;-><init>()V

    iput-object v0, p0, Lo00oO00O;->O0000O0o:Lo00oO000;

    :cond_0
    iget-object v0, p0, Lo00oO00O;->O0000O0o:Lo00oO000;

    invoke-virtual {v0, p1}, Lo00oO000;->O000000o([B)Lo00oO000;

    invoke-virtual {v0}, Lo00oO000;->O00000Oo()Lo00oo000;

    move-result-object v0

    iput-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    invoke-virtual {p0, v0, p1}, Lo00oO00O;->setData(Lo00oo000;[B)V

    :cond_1
    iget p1, p0, Lo00oO00O;->O0000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetFrameIndex()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo00oO00O;->O0000o00:I

    return-void
.end method

.method public declared-synchronized setData(Lo00oo000;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo00oO00O;->setData(Lo00oo000;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lo00oo000;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lo00oO00O;->O0000o:I

    iput-object p1, p0, Lo00oO00O;->O0000o0:Lo00oo000;

    const/4 v1, -0x1

    iput v1, p0, Lo00oO00O;->O0000o00:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lo00oO00O;->O00000oO:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lo00oO00O;->O0000o0o:Z

    iget-object p2, p1, Lo00oo000;->O00000oO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00o;

    iget v0, v0, Lo00o;->O0000O0o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo00oO00O;->O0000o0o:Z

    :cond_1
    iput p3, p0, Lo00oO00O;->O0000oO0:I

    iget p2, p1, Lo00oo000;->O00000oo:I

    div-int v0, p2, p3

    iput v0, p0, Lo00oO00O;->O0000oOO:I

    iget p1, p1, Lo00oo000;->O0000O0o:I

    div-int p3, p1, p3

    iput p3, p0, Lo00oO00O;->O0000oO:I

    iget-object p3, p0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p2, p2, p1

    check-cast p3, Loo0ooO;

    :try_start_1
    invoke-virtual {p3, p2}, Loo0ooO;->O000000o(I)[B

    move-result-object p1

    iput-object p1, p0, Lo00oO00O;->O0000OoO:[B

    iget-object p1, p0, Lo00oO00O;->O00000o:Lcom/bumptech/glide/gifdecoder/GifDecoder$O000000o;

    iget p2, p0, Lo00oO00O;->O0000oOO:I

    iget p3, p0, Lo00oO00O;->O0000oO:I

    mul-int p2, p2, p3

    check-cast p1, Loo0ooO;

    iget-object p1, p1, Loo0ooO;->O00000Oo:Lo0O000O;

    if-nez p1, :cond_2

    new-array p1, p2, [I

    goto :goto_0

    :cond_2
    const-class p3, [I

    check-cast p1, Lo0ooOoOO;

    invoke-virtual {p1, p2, p3}, Lo0ooOoOO;->O00000Oo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_0
    iput-object p1, p0, Lo00oO00O;->O0000Ooo:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Lo00oo000;[B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo00oO00O;->setData(Lo00oo000;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported format: "

    const-string v2, ", must be one of "

    invoke-static {v1, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lo00oO00O;->O0000oo0:Landroid/graphics/Bitmap$Config;

    return-void
.end method
