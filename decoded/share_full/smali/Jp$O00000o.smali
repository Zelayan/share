.class public LJp$O00000o;
.super Lo0O0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o"
.end annotation


# static fields
.field public static final O000000o:[B


# instance fields
.field public final O00000Oo:Landroid/widget/ImageView;

.field public final O00000o:LJp;

.field public final O00000o0:LhM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "com.bumptech.glide.transformations.C40213"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LJp$O00000o;->O000000o:[B

    return-void
.end method

.method public constructor <init>(LJp;Landroid/widget/ImageView;LhM;)V
    .locals 0

    invoke-direct {p0}, Lo0O0o0;-><init>()V

    iput-object p1, p0, LJp$O00000o;->O00000o:LJp;

    iput-object p2, p0, LJp$O00000o;->O00000Oo:Landroid/widget/ImageView;

    iput-object p3, p0, LJp$O00000o;->O00000o0:LhM;

    return-void
.end method


# virtual methods
.method public O000000o(Lo0O000Oo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LJp$O00000o;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget-object v2, v0, LJp$O00000o;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, LJp$O00000o;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    iget-object v4, v0, LJp$O00000o;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v4, v0, LJp$O00000o;->O00000o0:LhM;

    invoke-virtual {v4}, LhM;->O000O0Oo()LhM$O000000o;

    move-result-object v4

    iget-object v5, v0, LJp$O00000o;->O00000o:LJp;

    iget-object v6, v0, LJp$O00000o;->O00000o0:LhM;

    invoke-virtual {v5, v6}, LJp;->O000000o(LhM;)Z

    move-result v5

    iget-object v6, v0, LJp$O00000o;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    invoke-static {}, LxQ;->O000000o()I

    move-result v6

    if-eqz v1, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_11

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v9, LhM$O000000o;

    invoke-direct {v9}, LhM$O000000o;-><init>()V

    int-to-float v10, v7

    int-to-float v11, v8

    mul-float v3, v3, v10

    div-float/2addr v3, v11

    const-wide/16 v12, 0x0

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    mul-float v11, v11, v2

    float-to-double v2, v11

    iput-wide v2, v9, LhM$O000000o;->O00000oO:D

    int-to-double v2, v8

    iput-wide v2, v9, LhM$O000000o;->O00000Oo:D

    int-to-double v2, v7

    iget-wide v10, v9, LhM$O000000o;->O00000oO:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    iput-wide v2, v9, LhM$O000000o;->O00000o0:D

    iput-wide v12, v9, LhM$O000000o;->O00000o:D

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    int-to-double v12, v7

    iput-wide v12, v9, LhM$O000000o;->O00000oO:D

    div-float/2addr v10, v2

    float-to-double v2, v10

    iput-wide v2, v9, LhM$O000000o;->O00000Oo:D

    const-wide/16 v2, 0x0

    iput-wide v2, v9, LhM$O000000o;->O00000o0:D

    int-to-double v2, v8

    iget-wide v10, v9, LhM$O000000o;->O00000Oo:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    iput-wide v2, v9, LhM$O000000o;->O00000o:D

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v9, LhM$O000000o;->O00000oO:D

    double-to-int v5, v10

    iget-wide v10, v9, LhM$O000000o;->O00000Oo:D

    double-to-int v10, v10

    int-to-double v11, v7

    iget-wide v13, v4, LhM$O000000o;->O00000o0:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    double-to-int v13, v13

    int-to-double v14, v8

    iget-wide v0, v4, LhM$O000000o;->O00000o:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v14

    double-to-int v0, v0

    move/from16 p4, v0

    iget-wide v0, v4, LhM$O000000o;->O00000oO:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v0

    double-to-int v0, v11

    iget-wide v11, v4, LhM$O000000o;->O00000Oo:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v11

    double-to-int v1, v14

    if-eqz v2, :cond_6

    sub-int v1, v5, v0

    div-int/2addr v1, v3

    if-gt v13, v1, :cond_4

    const-wide/16 v10, 0x0

    iput-wide v10, v9, LhM$O000000o;->O00000o0:D

    goto :goto_2

    :cond_4
    add-int/2addr v0, v5

    div-int/2addr v0, v3

    sub-int v0, v7, v0

    if-lt v13, v0, :cond_5

    sub-int v0, v7, v5

    int-to-double v0, v0

    iput-wide v0, v9, LhM$O000000o;->O00000o0:D

    goto :goto_2

    :cond_5
    sub-int/2addr v13, v1

    int-to-double v0, v13

    iput-wide v0, v9, LhM$O000000o;->O00000o0:D

    goto :goto_2

    :cond_6
    sub-int v0, v10, v1

    div-int/2addr v0, v3

    move/from16 v2, p4

    if-gt v2, v0, :cond_7

    const-wide/16 v4, 0x0

    iput-wide v4, v9, LhM$O000000o;->O00000o:D

    goto :goto_2

    :cond_7
    add-int/2addr v1, v10

    div-int/2addr v1, v3

    sub-int v1, v8, v1

    if-lt v2, v1, :cond_8

    sub-int v0, v8, v10

    int-to-double v0, v0

    iput-wide v0, v9, LhM$O000000o;->O00000o:D

    goto :goto_2

    :cond_8
    sub-int v0, v2, v0

    int-to-double v0, v0

    iput-wide v0, v9, LhM$O000000o;->O00000o:D

    :goto_2
    iget-wide v0, v9, LhM$O000000o;->O00000o0:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-nez v2, :cond_9

    iget-wide v0, v9, LhM$O000000o;->O00000o:D

    cmpl-double v2, v0, v4

    if-nez v2, :cond_9

    iget-wide v0, v9, LhM$O000000o;->O00000oO:D

    int-to-double v4, v7

    cmpl-double v2, v0, v4

    if-nez v2, :cond_9

    iget-wide v0, v9, LhM$O000000o;->O00000Oo:D

    int-to-double v4, v8

    cmpl-double v2, v0, v4

    if-nez v2, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    move-object/from16 v5, p2

    goto :goto_8

    :cond_b
    iget-wide v0, v9, LhM$O000000o;->O00000o0:D

    double-to-int v0, v0

    iget-wide v1, v9, LhM$O000000o;->O00000o:D

    double-to-int v1, v1

    iget-wide v4, v9, LhM$O000000o;->O00000oO:D

    double-to-int v2, v4

    iget-wide v4, v9, LhM$O000000o;->O00000Oo:D

    double-to-int v4, v4

    if-lez v2, :cond_a

    if-gtz v4, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v5, p2

    :try_start_0
    invoke-static {v5, v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Landroid/graphics/Bitmap;->setConfig(Landroid/graphics/Bitmap$Config;)V

    :cond_d
    const/4 v7, 0x0

    move-object v8, v7

    move v7, v2

    const/4 v2, 0x2

    :goto_5
    div-int/lit8 v9, v6, 0x2

    if-ge v4, v9, :cond_e

    const/16 v9, 0x8

    if-lt v2, v9, :cond_e

    goto :goto_6

    :cond_e
    div-int/2addr v4, v2

    div-int/2addr v7, v2

    if-lez v7, :cond_10

    if-gtz v4, :cond_f

    goto :goto_6

    :cond_f
    :try_start_1
    invoke-static {v5, v0, v1, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    shl-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v0, v8

    goto :goto_9

    :cond_11
    :goto_7
    move-object v5, v1

    :goto_8
    move-object v0, v5

    :goto_9
    return-object v0
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, LJp$O00000o;->O000000o:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LJp$O00000o;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "com.bumptech.glide.transformations.C40213"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
