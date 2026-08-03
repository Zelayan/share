.class public final Lxy;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[Ljava/lang/String;

.field public static final O00000Oo:[Ljava/lang/String;


# instance fields
.field public final O00000o:Ljava/nio/FloatBuffer;

.field public final O00000o0:[F

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "attribute vec4 aPosition;"

    const-string v2, "attribute vec2 aTexCoords;"

    const-string v3, "varying vec2 vTexCoords;"

    const-string v4, "void main() {"

    const-string v5, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v6, "  vTexCoords = aTexCoords;"

    const-string v7, "}"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxy;->O000000o:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxy;->O00000Oo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->O00000o0:[F

    iget-object p1, p0, Lxy;->O00000o0:[F

    invoke-static {p1}, LLf;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lxy;->O00000o:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static O000000o(FIIFFI)Lxy;
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x0

    cmpg-float v7, v0, v6

    if-lez v7, :cond_a

    const/4 v7, 0x1

    if-lt v1, v7, :cond_a

    if-lt v2, v7, :cond_a

    cmpg-float v8, v3, v6

    if-lez v8, :cond_a

    const/high16 v8, 0x43340000    # 180.0f

    cmpl-float v8, v3, v8

    if-gtz v8, :cond_a

    cmpg-float v6, v4, v6

    if-lez v6, :cond_a

    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_a

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    int-to-float v6, v1

    div-float v6, v3, v6

    int-to-float v8, v2

    div-float v8, v4, v8

    add-int/lit8 v9, v2, 0x1

    mul-int/lit8 v10, v9, 0x2

    const/4 v11, 0x2

    add-int/2addr v10, v11

    mul-int v10, v10, v1

    const/4 v12, 0x7

    mul-int/lit8 v10, v10, 0x7

    new-array v10, v10, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v1, :cond_9

    int-to-float v13, v14

    mul-float v13, v13, v6

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v3, v16

    sub-float v13, v13, v17

    add-int/lit8 v12, v14, 0x1

    int-to-float v7, v12

    mul-float v7, v7, v6

    sub-float v7, v7, v17

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_7

    if-nez v1, :cond_0

    move/from16 v18, v7

    move v11, v13

    goto :goto_3

    :cond_0
    move v11, v7

    move/from16 v18, v11

    :goto_3
    int-to-float v7, v15

    mul-float v7, v7, v8

    const v19, 0x40490fdb    # (float)Math.PI

    add-float v19, v7, v19

    div-float v20, v4, v16

    move/from16 v21, v8

    sub-float v8, v19, v20

    mul-int/lit8 v19, v17, 0x7

    add-int/lit8 v20, v19, 0x0

    move/from16 v23, v12

    move/from16 v22, v13

    float-to-double v12, v0

    move/from16 v24, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v12

    move/from16 v27, v3

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move v11, v1

    mul-double v0, v28, v25

    double-to-float v0, v0

    neg-float v0, v0

    aput v0, v10, v20

    add-int/lit8 v0, v19, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move v1, v14

    move/from16 v20, v15

    mul-double v14, v25, v12

    double-to-float v14, v14

    aput v14, v10, v0

    add-int/lit8 v0, v19, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v8

    double-to-float v2, v2

    aput v2, v10, v0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-ne v5, v2, :cond_1

    add-int/lit8 v2, v19, 0x3

    div-float/2addr v7, v4

    div-float v7, v7, v16

    aput v7, v10, v2

    add-int/lit8 v2, v19, 0x5

    add-float/2addr v7, v0

    aput v7, v10, v2

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v19, 0x3

    div-float/2addr v7, v4

    aput v7, v10, v2

    add-int/lit8 v2, v19, 0x5

    aput v7, v10, v2

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    add-int/lit8 v7, v19, 0x4

    add-int v14, v1, v11

    int-to-float v8, v14

    mul-float v8, v8, v6

    div-float v8, v8, v27

    div-float v8, v8, v16

    add-float/2addr v0, v8

    sub-float v0, v2, v0

    aput v0, v10, v7

    add-int/lit8 v19, v19, 0x6

    sub-float/2addr v2, v8

    aput v2, v10, v19

    goto :goto_5

    :cond_2
    add-int/lit8 v0, v19, 0x4

    add-int v14, v1, v11

    int-to-float v7, v14

    mul-float v7, v7, v6

    div-float v7, v7, v27

    sub-float/2addr v2, v7

    aput v2, v10, v0

    add-int/lit8 v19, v19, 0x6

    aput v2, v10, v19

    :goto_5
    add-int/lit8 v17, v17, 0x1

    if-nez v20, :cond_4

    if-eqz v11, :cond_3

    goto :goto_6

    :cond_3
    move/from16 v0, p2

    move v7, v11

    move/from16 v2, v20

    const/4 v8, 0x1

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v0, p2

    move/from16 v2, v20

    if-ne v2, v0, :cond_5

    move v7, v11

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    :goto_7
    add-int/lit8 v9, v17, -0x1

    const/4 v11, 0x7

    mul-int/lit8 v9, v9, 0x7

    mul-int/lit8 v12, v17, 0x7

    invoke-static {v10, v9, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    :cond_5
    move v7, v11

    const/4 v8, 0x1

    :cond_6
    const/4 v11, 0x7

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v14, v1

    move v15, v2

    move v1, v7

    move/from16 v7, v18

    move/from16 v8, v21

    move/from16 v13, v22

    move/from16 v12, v23

    move/from16 v9, v24

    move/from16 v3, v27

    const/4 v11, 0x2

    move v2, v0

    move/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    move v0, v2

    move/from16 v27, v3

    move/from16 v18, v7

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v23, v12

    move/from16 v22, v13

    move v1, v14

    move v2, v15

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x7

    add-int/lit8 v15, v2, 0x1

    move v2, v0

    move/from16 v8, v21

    move/from16 v3, v27

    const/4 v11, 0x2

    move/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_1

    :cond_8
    move/from16 v23, v12

    const/4 v7, 0x1

    const/4 v12, 0x7

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v15, v17

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lxy;

    invoke-direct {v0, v10}, Lxy;-><init>([F)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameters for sphere."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iput p1, p0, Lxy;->O0000Oo:I

    sget-object p1, Lxy;->O000000o:[Ljava/lang/String;

    sget-object v0, Lxy;->O00000Oo:[Ljava/lang/String;

    invoke-static {p1, v0}, LLf;->O000000o([Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxy;->O00000oO:I

    iget p1, p0, Lxy;->O00000oO:I

    const-string v0, "uMvpMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxy;->O00000oo:I

    iget p1, p0, Lxy;->O00000oO:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxy;->O0000O0o:I

    iget p1, p0, Lxy;->O00000oO:I

    const-string v0, "aTexCoords"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxy;->O0000OOo:I

    iget p1, p0, Lxy;->O00000oO:I

    const-string v0, "uTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxy;->O0000Oo0:I

    return-void
.end method
