.class public Laq$O00000Oo;
.super Laq$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public O0000ooO:Landroid/graphics/Rect;

.field public O0000ooo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:Landroid/graphics/Rect;

.field public O000O0o0:Landroid/graphics/Rect;

.field public O000O0oO:Landroid/graphics/RectF;

.field public O000O0oo:Landroid/graphics/Rect;

.field public O00oOoOo:I

.field public O00oOooO:Landroid/graphics/Paint;

.field public O00oOooo:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Laq;Landroid/content/Context;Lap;LVr;LMA;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Laq$O000000o;-><init>(Laq;Landroid/content/Context;Lap;LVr;)V

    iput-object p5, p0, Laq$O000000o;->O0000oo:LMA;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laq$O00000Oo;->O0000ooo:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    iget-object p1, p0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    iget-object p2, p0, Laq$O000000o;->O00000o0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07035f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Laq$O00000Oo;->O00oOooO:Landroid/graphics/Paint;

    iget-object p1, p0, Laq$O00000Oo;->O00oOooO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Laq$O00000Oo;->O00oOooO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Laq$O00000Oo;->O00oOooO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Laq$O000000o;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600f2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Laq;->O0000o:I

    iget-object p1, p0, Laq$O00000Oo;->O00oOooO:Landroid/graphics/Paint;

    sget p2, Laq;->O0000o:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Laq$O000000o;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laq$O00000Oo;->O000O00o:I

    iget-object p1, p0, Laq$O000000o;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070192

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laq$O00000Oo;->O000O0OO:I

    iget-object p1, p0, Laq$O000000o;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070350

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laq$O00000Oo;->O000O0Oo:I

    const/4 p1, 0x6

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Laq$O00000Oo;->O00oOoOo:I

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Laq$O000000o;->O0000Ooo:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41600000    # 14.0f

    mul-float p4, p2, p3

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p4, p5

    float-to-int p4, p4

    mul-float p2, p2, p3

    add-float/2addr p2, p5

    float-to-int p2, p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Laq$O00000Oo;->O000O0o0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Laq$O000000o;->O0000Ooo:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41a80000    # 21.0f

    mul-float v0, p2, p4

    add-float/2addr v0, p5

    float-to-int v0, v0

    mul-float p2, p2, p4

    add-float/2addr p2, p5

    float-to-int p2, p2

    invoke-direct {p1, p3, p3, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Laq$O00000Oo;->O000O0o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Laq$O00000Oo;->O000O0o:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Laq$O00000Oo;->O000O0oO:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laq$O00000Oo;->O000O0oo:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laq$O00000Oo;->O0000ooO:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic O000000o(Laq$O00000Oo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Laq$O00000Oo;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public O000000o(II)I
    .locals 0

    iget p1, p0, Laq$O00000Oo;->O000O0Oo:I

    return p1
.end method

.method public final O000000o(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Laq$O00000Oo;->O0000ooo:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laq$O00000Oo;->O0000ooo:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Laq$O00000Oo;->O0000ooo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Laq$O00000Oo;->O0000ooo:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Laq$O00000Oo;->O000O0o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Laq$O00000Oo;->O000O0o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;ZIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Laq$O000000o;->O00000oO:Ljava/util/List;

    iget v2, v0, Laq$O000000o;->O0000Oo0:I

    mul-int v2, v2, p3

    add-int v2, v2, p4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LAG;

    if-eqz v9, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p5

    int-to-float v1, v1

    move/from16 v2, p6

    int-to-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v1, 0xc

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    int-to-float v2, v1

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Laq$O00000Oo;->O000O0o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, p8, v2

    const/4 v11, 0x0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v12, 0x2

    div-int/2addr v2, v12

    iget-object v3, v0, Laq$O000000o;->O0000o0:Ljava/util/HashMap;

    iget-object v4, v9, LAG;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    int-to-float v5, v2

    invoke-virtual {v8, v10, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Laq$O00000Oo;->O00oOooO:Landroid/graphics/Paint;

    iget-object v6, v0, Laq$O00000Oo;->O0000ooo:Ljava/util/HashMap;

    if-nez v6, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v3, v0, Laq$O00000Oo;->O000O0oO:Landroid/graphics/RectF;

    invoke-static {}, Laq;->O00oOoOo()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Laq;->O00oOoOo()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Laq$O00000Oo;->O00oOooO:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Laq$O00000Oo;->O000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v8, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x4

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v8, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/2addr v1, v5

    iget v3, v9, LAG;->O0000o:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v2, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    iget-object v3, v0, Laq$O000000o;->O0000OoO:Lap;

    const v6, 0x7f0600ff

    invoke-virtual {v3, v6}, Lap;->O000000o(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_2
    if-ne v3, v12, :cond_4

    iget-object v2, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    sget-object v3, LRy;->O000o0:LRy;

    iget-boolean v6, v3, LoOoOooO;->O0000Oo0:Z

    if-eqz v6, :cond_3

    iget v3, v3, LoOoOooO;->O000OO0o:I

    goto :goto_2

    :cond_3
    iget-object v3, v0, Laq$O000000o;->O0000OoO:Lap;

    const v6, 0x7f060106

    invoke-virtual {v3, v6}, Lap;->O000000o(I)I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v2, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OO0o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    if-ne v3, v2, :cond_6

    iget-object v2, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    iget v3, v0, Laq$O000000o;->O0000oOo:I

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    iput v3, v0, Laq$O000000o;->O0000oOo:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    invoke-virtual {v9}, LAG;->O0000ooo()Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OO0o:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    iget-object v2, v9, LAG;->O0000Oo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v13, :cond_a

    iget v2, v0, Laq$O000000o;->O0000Oo0:I

    if-ne v2, v5, :cond_9

    iget v2, v0, Laq$O00000Oo;->O000O00o:I

    goto :goto_5

    :cond_9
    iget v2, v0, Laq$O00000Oo;->O000O0OO:I

    :goto_5
    sub-int v1, p7, v1

    iget-object v3, v0, Laq$O00000Oo;->O000O0o0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    const/high16 v3, 0x41800000    # 16.0f

    iget-object v6, v0, Laq$O000000o;->O0000Ooo:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v3

    add-float/2addr v6, v14

    float-to-int v3, v6

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_6
    move-object v15, v4

    goto/16 :goto_b

    :cond_a
    iget-object v1, v0, Laq$O000000o;->O0000o00:Ljava/util/HashMap;

    iget-object v2, v9, LAG;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnP;

    sget-object v2, LnP;->O00000Oo:LnP;

    const/high16 v3, 0x41a00000    # 20.0f

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Laq$O000000o;->O0000o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v0, Laq$O000000o;->O0000OoO:Lap;

    const v2, 0x7f080250

    invoke-virtual {v1, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Laq$O000000o;->O0000o:Landroid/graphics/drawable/Drawable;

    :goto_7
    iget-object v2, v0, Laq$O000000o;->O0000Ooo:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    add-float/2addr v2, v14

    float-to-int v2, v2

    sub-int v2, p7, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Laq$O00000Oo;->O000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_8
    move-object v4, v1

    goto :goto_a

    :cond_c
    sget-object v2, LnP;->O00000o:LnP;

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Laq$O000000o;->O0000oO0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, v0, Laq$O000000o;->O0000OoO:Lap;

    const v2, 0x7f08033a

    invoke-virtual {v1, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Laq$O000000o;->O0000oO0:Landroid/graphics/drawable/Drawable;

    :goto_9
    iget-object v2, v0, Laq$O000000o;->O0000Ooo:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    add-float/2addr v2, v14

    float-to-int v2, v2

    sub-int v2, p7, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Laq$O00000Oo;->O000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_8

    :cond_e
    iget-object v1, v9, LAG;->O0000OoO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Laq$O000000o;->O0000Ooo:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    add-float/2addr v1, v14

    float-to-int v1, v1

    sub-int v1, p7, v1

    goto :goto_6

    :cond_f
    iget-object v1, v0, Laq$O000000o;->O0000Ooo:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    add-float/2addr v1, v14

    float-to-int v1, v1

    sub-int v2, p7, v1

    iget-object v1, v0, Laq$O00000Oo;->O000O0o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_a
    sub-int v1, v2, v3

    goto/16 :goto_6

    :goto_b
    iget-object v2, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v14

    float-to-int v2, v2

    sub-int v2, p8, v2

    div-int/2addr v2, v12

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, LAG;->O0000ooo()Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v9}, LAG;->O0000ooo()Landroid/text/Spannable;

    move-result-object v3

    goto :goto_c

    :cond_10
    iget-object v3, v9, LAG;->O0000o00:Ljava/lang/String;

    :goto_c
    iget-object v4, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4, v3, v11, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    int-to-float v1, v1

    cmpl-float v6, v4, v1

    if-ltz v6, :cond_13

    iget-object v4, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    const-string v6, "..."

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v1, v4

    sub-float/2addr v1, v14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-array v4, v4, [F

    iget-object v7, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v7, v3, v11, v12, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v7, v14, :cond_11

    cmpg-float v14, v12, v1

    if-gez v14, :cond_11

    aget v14, v4, v7

    add-float/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_11
    if-le v10, v5, :cond_12

    add-int/lit8 v10, v10, -0x1

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v11, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    move-object v3, v1

    :cond_13
    move v10, v4

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v1, v2

    iget-object v2, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v14, v7, v2

    add-float v7, v14, v1

    iget-object v12, v0, Laq$O00000Oo;->O00oOooo:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41000000    # 8.0f

    iget-object v2, v0, Laq$O000000o;->O0000Ooo:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    add-float/2addr v2, v10

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v1, 0x18

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    const/16 v2, 0xe

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    if-eqz v13, :cond_1a

    iget-object v3, v0, Laq$O000000o;->O0000o0:Ljava/util/HashMap;

    iget-object v4, v9, LAG;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, LaQ;->O00000Oo(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, LaQ;->O00000Oo(I)I

    move-result v5

    iget-object v6, v0, Laq$O00000Oo;->O0000ooO:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v6, v11, v11, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    if-ge v4, v1, :cond_16

    if-lt v5, v2, :cond_15

    goto :goto_e

    :cond_15
    iget-object v1, v0, Laq$O00000Oo;->O000O0oo:Landroid/graphics/Rect;

    invoke-virtual {v1, v11, v11, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    sub-int v1, p8, v5

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Laq$O00000Oo;->O0000ooO:Landroid/graphics/Rect;

    iget-object v2, v0, Laq$O00000Oo;->O000O0oo:Landroid/graphics/Rect;

    iget-object v4, v0, Laq$O00000Oo;->O00oOooO:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_16
    :goto_e
    iget-object v4, v0, Laq$O00000Oo;->O0000ooO:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget-object v6, v0, Laq$O00000Oo;->O0000ooO:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    int-to-float v6, v1

    mul-float v6, v6, v5

    int-to-float v5, v2

    div-float v7, v6, v5

    cmpl-float v7, v4, v7

    if-lez v7, :cond_17

    iget-object v2, v0, Laq$O00000Oo;->O000O0oo:Landroid/graphics/Rect;

    div-float/2addr v6, v4

    float-to-double v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2, v11, v11, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_f

    :cond_17
    iget-object v1, v0, Laq$O00000Oo;->O000O0oo:Landroid/graphics/Rect;

    mul-float v5, v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v11, v11, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_f
    iget-object v1, v0, Laq$O00000Oo;->O000O0oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, p8, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Laq$O00000Oo;->O0000ooO:Landroid/graphics/Rect;

    iget-object v2, v0, Laq$O00000Oo;->O000O0oo:Landroid/graphics/Rect;

    iget-object v4, v0, Laq$O00000Oo;->O00oOooO:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_18
    :goto_10
    iget-object v1, v0, Laq$O00000Oo;->O000O0o0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, p8, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Laq$O000000o;->O0000O0o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    iget-object v1, v0, Laq$O000000o;->O0000OoO:Lap;

    const v2, 0x7f080276

    invoke-virtual {v1, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Laq$O000000o;->O0000O0o:Landroid/graphics/drawable/Drawable;

    :goto_11
    iget-object v2, v0, Laq$O00000Oo;->O000O0o0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_12

    :cond_1a
    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p8, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v15, v11, v11, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1b
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1c
    return-void
.end method

.method public O00000Oo(IIII)V
    .locals 0

    return-void
.end method

.method public O00000oO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0()I
    .locals 1

    iget v0, p0, Laq$O00000Oo;->O00oOoOo:I

    return v0
.end method
