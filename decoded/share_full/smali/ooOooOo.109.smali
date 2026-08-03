.class public LooOooOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOooOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Loo00O;

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo00OOo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:LMA;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Landroid/view/View;

.field public O0000Oo:Landroid/view/View;

.field public O0000Oo0:Landroid/view/View;

.field public O0000OoO:Landroid/view/View;

.field public O0000Ooo:Landroid/widget/LinearLayout;

.field public O0000o:I

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Landroid/view/View;

.field public O0000o0O:LooOooOo$O000000o;

.field public O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LMA;LooOooOo$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooOooOo;->O00000o0:Landroid/content/Context;

    iput-object p3, p0, LooOooOo;->O0000o0O:LooOooOo$O000000o;

    iput-object p2, p0, LooOooOo;->O00000o:LMA;

    invoke-static {}, LoOoo0OOo;->O00000o()I

    move-result p2

    iput p2, p0, LooOooOo;->O00000oO:I

    iget p2, p0, LooOooOo;->O00000oO:I

    const/16 p3, 0x800

    if-lt p2, p3, :cond_0

    iput p3, p0, LooOooOo;->O00000oO:I

    :cond_0
    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, LoOoo0OOo;->O000000o(F)I

    move-result p2

    iput p2, p0, LooOooOo;->O0000O0o:I

    iget p2, p0, LooOooOo;->O00000oO:I

    iget p3, p0, LooOooOo;->O0000O0o:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, LooOooOo;->O00000oo:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d027a

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOooOo;->O0000OOo:Landroid/view/View;

    iget-object p1, p0, LooOooOo;->O0000OOo:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LooOooOo;->O0000OOo:Landroid/view/View;

    const p2, 0x7f0a03a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOooOo;->O0000Oo0:Landroid/view/View;

    iget-object p1, p0, LooOooOo;->O0000OOo:Landroid/view/View;

    const p2, 0x7f0a0377

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOooOo;->O0000Oo:Landroid/view/View;

    iget-object p1, p0, LooOooOo;->O0000OOo:Landroid/view/View;

    const p2, 0x7f0a06d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOooOo;->O0000o0:Landroid/widget/TextView;

    iget-object p1, p0, LooOooOo;->O0000OOo:Landroid/view/View;

    const p2, 0x7f0a03cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOooOo;->O0000OoO:Landroid/view/View;

    iget-object p1, p0, LooOooOo;->O0000OOo:Landroid/view/View;

    const p2, 0x7f0a037f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LooOooOo;->O0000Ooo:Landroid/widget/LinearLayout;

    iget-object p1, p0, LooOooOo;->O0000OOo:Landroid/view/View;

    const p2, 0x7f0a03b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOooOo;->O0000o00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LooOooOo;->O0000o0o:Ljava/util/List;

    iput v2, v0, LooOooOo;->O0000o:I

    invoke-static {}, Lsz;->O00000o()Z

    move-result v1

    invoke-static {}, L_b;->O000ooOO()Z

    move-result v4

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v6}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    iget-object v6, v0, LooOooOo;->O000000o:Loo00O;

    invoke-virtual {v6}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo000o00;

    invoke-virtual {v6}, Loo000o00;->O0000Oo0()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v6}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqz;->O00000Oo(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, LooOooOo;->O000000o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LUB;->O0000OOo:Ljava/lang/String;

    invoke-static {v8, v9}, LUB;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, LooOooOo;->O000000o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LUB;->O0000O0o:Ljava/lang/String;

    invoke-static {v8, v9}, LUB;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, LooOooOo;->O000000o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_7

    if-nez v7, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v6}, Loo000o00;->O0000o0()LjM;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Loo000o00;->O0000o0()LjM;

    move-result-object v8

    invoke-virtual {v8}, LjM;->O00000o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, Loo000o00;->O0000o0()LjM;

    move-result-object v7

    invoke-virtual {v7}, LjM;->O00000o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, LooOooOo;->O000000o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LUB;->O0000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v8, v7}, LooOooOo;->O000000o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v8

    :goto_3
    if-nez v7, :cond_8

    invoke-virtual {v6}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, LooOooOo;->O000000o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_9

    iget-object v7, v0, LooOooOo;->O0000o0o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v0, LooOooOo;->O0000o:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, LooOooOo;->O0000o:I

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    iget v9, v0, LooOooOo;->O00000oo:I

    iget-object v1, v0, LooOooOo;->O000000o:Loo00O;

    iget-object v4, v0, LooOooOo;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Loo00O;->O000000o(Landroid/widget/TextView;)Landroid/text/Spanned;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v4, LRf;

    invoke-interface {v7, v2, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRf;

    if-eqz v1, :cond_c

    const v4, 0x7f060220

    invoke-static {v4}, Lo0o0OoO;->O00000o(I)I

    move-result v4

    array-length v5, v1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_c

    aget-object v8, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, LRf;->O00000oO:Ljava/lang/Integer;

    iget-object v8, v8, LRf;->O0000OOo:LAx;

    if-eqz v8, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, LAx;->O000000o(Ljava/lang/Integer;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v0, LooOooOo;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v1, Landroid/text/StaticLayout;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LooOooOo;->O0000o0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    iget-object v5, v0, LooOooOo;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, LooOooOo;->O0000Oo:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, LooOooOo;->O0000OoO:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, LooOooOo;->O00000Oo:Ljava/util/ArrayList;

    if-nez v8, :cond_d

    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    iget-object v8, v0, LooOooOo;->O0000Ooo:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    :goto_7
    iget-object v9, v0, LooOooOo;->O0000o00:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v10, v0, LooOooOo;->O0000Oo:Landroid/view/View;

    const v11, 0x7f0a05b8

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v11, v5, v10

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, LoOoo0OOo;->O000000o(F)I

    move-result v12

    iget-object v13, v0, LooOooOo;->O0000o0o:Ljava/util/List;

    invoke-static {v13}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v13

    if-nez v13, :cond_e

    iget v13, v0, LooOooOo;->O0000o:I

    iget-object v14, v0, LooOooOo;->O0000o0o:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    mul-int v14, v14, v12

    add-int/2addr v13, v14

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    add-int v14, v4, v13

    add-int/2addr v14, v7

    add-int/2addr v14, v8

    sub-int v10, v6, v10

    add-int/2addr v10, v14

    add-int v14, v5, v6

    add-int/2addr v14, v4

    add-int/2addr v14, v13

    add-int/2addr v14, v7

    add-int/2addr v14, v8

    add-int/2addr v14, v9

    iget v7, v0, LooOooOo;->O00000oO:I

    if-lez v7, :cond_1c

    if-lez v14, :cond_1c

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v7, v14, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-object v7, v13

    :goto_9
    if-nez v7, :cond_f

    return-object v13

    :cond_f
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v13, 0x7f06006b

    invoke-static {v13}, Lo0o0OoO;->O00000o(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    const/16 v14, 0xf5

    const/16 v2, 0xf3

    const/16 v3, 0xf2

    const/16 v15, 0xff

    invoke-virtual {v13, v15, v3, v2, v14}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v14, v0, LooOooOo;->O00000oO:I

    int-to-float v14, v14

    int-to-float v2, v11

    move/from16 v19, v14

    const/16 v3, 0xf5

    move-object v14, v8

    const/4 v3, 0x0

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v2

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v14, 0xff

    invoke-virtual {v13, v14, v14, v14, v14}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v14, v0, LooOooOo;->O00000oO:I

    int-to-float v14, v14

    int-to-float v3, v10

    move/from16 v17, v14

    move-object v14, v8

    move/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v20, v7

    const/16 v3, 0xf5

    const/16 v7, 0xff

    const/16 v14, 0xf3

    const/16 v15, 0xf2

    invoke-virtual {v13, v7, v15, v14, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v15, 0x0

    iget v3, v0, LooOooOo;->O00000oO:I

    int-to-float v3, v3

    int-to-float v7, v9

    move-object v14, v8

    move/from16 v17, v3

    move/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, LooOooOo;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v0, v8, v7}, LooOooOo;->O000000o(Landroid/graphics/Canvas;Landroid/view/View;)V

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, v0, LooOooOo;->O0000O0o:I

    int-to-float v6, v6

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget v1, v0, LooOooOo;->O0000O0o:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v8, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v4

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, LooOooOo;->O0000o0o:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_a
    iget-object v4, v0, LooOooOo;->O0000o0o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    iget-object v4, v0, LooOooOo;->O0000o0o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_11

    iget v6, v0, LooOooOo;->O0000O0o:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget v9, v0, LooOooOo;->O00000oo:I

    if-ge v7, v9, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v6, v9

    :cond_10
    int-to-float v7, v6

    int-to-float v9, v12

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    iget-object v1, v0, LooOooOo;->O0000OoO:Landroid/view/View;

    invoke-virtual {v0, v8, v1}, LooOooOo;->O000000o(Landroid/graphics/Canvas;Landroid/view/View;)V

    iget-object v1, v0, LooOooOo;->O0000Ooo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1}, LooOooOo;->O000000o(Landroid/graphics/Canvas;Landroid/view/View;)V

    iget-object v1, v0, LooOooOo;->O0000o00:Landroid/view/View;

    invoke-virtual {v0, v8, v1}, LooOooOo;->O000000o(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080198

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v0, LooOooOo;->O00000oo:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    iget v3, v0, LooOooOo;->O00000oo:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int v3, v10, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rem-int v4, v10, v4

    if-eqz v4, :cond_14

    add-int/lit8 v3, v3, 0x1

    :cond_14
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v6, v3, :cond_18

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    if-le v9, v10, :cond_15

    sub-int v9, v10, v7

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    :goto_c
    const/4 v12, 0x0

    :goto_d
    if-ge v12, v2, :cond_16

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    const/4 v15, 0x0

    invoke-direct {v13, v15, v15, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    move/from16 v16, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {v14, v15, v15, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v1, v13, v14, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v13}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_d

    :cond_16
    move/from16 v16, v3

    const/4 v15, 0x0

    if-lez v2, :cond_17

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    mul-int v3, v3, v2

    int-to-float v3, v3

    int-to-float v12, v9

    invoke-virtual {v8, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/2addr v7, v9

    :cond_17
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto :goto_b

    :cond_18
    if-lez v7, :cond_19

    neg-int v2, v7

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    neg-int v2, v11

    int-to-float v2, v2

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1b
    int-to-float v1, v5

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, LooOooOo;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0, v8, v1}, LooOooOo;->O000000o(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-object v20

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "bitmap size invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O000000o(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    iget-object v0, p0, LooOooOo;->O00000o:LMA;

    iget-object v0, v0, LMA;->O000000o:LbB;

    invoke-virtual {v0}, LbB;->O00000Oo()LaB;

    move-result-object v0

    sget-object v1, Lo00o0o00;->O000000o:Lo00o0o00;

    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    invoke-virtual {p1}, Lo00o0o;->O0000o00()Lo0OOO0oo;

    move-result-object p1

    iget-object v0, p0, LooOooOo;->O00000o:LMA;

    iget-object v0, v0, LMA;->O000000o:LbB;

    invoke-static {v0, p1}, LgA;->O000000o(LbB;Lo0OOO0oo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x4e20

    if-ge v0, v1, :cond_4

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, p2, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, p2, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xfa

    if-le v1, v2, :cond_2

    :cond_1
    int-to-float v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {p3, p2, v1}, LGA;->O00000o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_4

    :try_start_0
    new-instance p2, LOO00OOO;

    invoke-direct {p2, p1}, LOO00OOO;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lqz;->O000000o(LOO00OOO;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, p3}, Lqz;->O000000o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LooOooOo;->O00000o:LMA;

    iget-object v1, v1, LMA;->O000000o:LbB;

    invoke-virtual {v1}, LbB;->O00000oO()LaB;

    move-result-object v1

    invoke-virtual {v1, p2}, LaB;->O000000o(Z)LaB;

    move-result-object p2

    sget-object v1, Lo00o0o00;->O000000o:Lo00o0o00;

    invoke-virtual {p2, v1}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    invoke-virtual {p1}, Lo00o0o;->O0000o00()Lo0OOO0oo;

    move-result-object p1

    iget-object p2, p0, LooOooOo;->O00000o:LMA;

    iget-object p2, p2, LMA;->O000000o:LbB;

    invoke-static {p2, p1}, LgA;->O000000o(LbB;Lo0OOO0oo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, LooOooOo;->O00000oo:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, LooOooOo;->O000000o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final O000000o(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final O000000o(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LooOooOo;->O00000oO:I

    invoke-static {}, LoOoo0OOo;->O00000o0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x1fffffff

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final O000000o(Landroid/widget/TextView;Loo00OOo;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f06003d

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0702ed

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, L_b;->O000000o(F)F

    move-result v2

    invoke-virtual {p2, v1, v2}, Loo00OOo;->O000000o(FF)Landroid/text/Spannable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, LRf;

    invoke-interface {p2, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRf;

    if-eqz v1, :cond_1

    const v2, 0x7f060220

    invoke-static {v2}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LRf;->O00000oO:Ljava/lang/Integer;

    iget-object v4, v4, LRf;->O0000OOo:LAx;

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LAx;->O000000o(Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
