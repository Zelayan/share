.class public LSy;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LSy;

.field public static O00000Oo:Landroid/graphics/Rect;


# instance fields
.field public O00000o:F

.field public O00000o0:Z

.field public O00000oO:F

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:F

.field public O0000Oo:I

.field public O0000Oo0:F

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:Z

.field public O0000oOo:Landroid/text/TextPaint;

.field public O0000oo:Landroid/text/TextPaint;

.field public O0000oo0:Landroid/text/TextPaint;

.field public O0000ooO:Landroid/graphics/drawable/Drawable;

.field public O0000ooo:Landroid/graphics/drawable/Drawable;

.field public O00oOooO:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSy;->O00000o0:Z

    return-void
.end method

.method public static O000000o()LSy;
    .locals 4

    new-instance v0, LSy;

    invoke-direct {v0}, LSy;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LSy;->O0000oOO:Z

    sget-object v2, LRy;->O000o0:LRy;

    iget-boolean v2, v2, LoOoOooO;->O0000Oo0:Z

    iput-boolean v2, v0, LSy;->O00000o0:Z

    const v2, 0x7f0702ae

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    iput v2, v0, LSy;->O0000Oo:I

    iput v1, v0, LSy;->O0000oO:I

    invoke-static {}, LoOoOO000;->O0000OoO()I

    move-result v1

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    const v3, 0x7f070374

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x7f0700c7

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget v3, v0, LSy;->O0000Oo:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iput v1, v0, LSy;->O0000Ooo:I

    iget v1, v0, LSy;->O0000Ooo:I

    iput v1, v0, LSy;->O0000o00:I

    return-object v0
.end method

.method public static O00000Oo(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, LRy;->O000o0:LRy;

    iget p0, p0, LoOoOooO;->O000Oo00:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method

.method public static O00000o()LSy;
    .locals 3

    sget-object v0, LSy;->O000000o:LSy;

    if-nez v0, :cond_0

    new-instance v0, LSy;

    invoke-direct {v0}, LSy;-><init>()V

    sput-object v0, LSy;->O000000o:LSy;

    sget-object v0, LSy;->O000000o:LSy;

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, LSy;->O00000o:F

    sget-object v0, LSy;->O000000o:LSy;

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, v0, LSy;->O00000oO:F

    sget-object v0, LSy;->O000000o:LSy;

    invoke-static {}, LoOoOO000;->O0000OoO()I

    move-result v1

    iput v1, v0, LSy;->O00000oo:I

    sget-object v0, LSy;->O000000o:LSy;

    iget v1, v0, LSy;->O00000oo:I

    invoke-static {}, LoOoOO000;->O0000Oo()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LSy;->O0000O0o:I

    sget-object v0, LSy;->O000000o:LSy;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, LSy;->O0000oOo:Landroid/text/TextPaint;

    sget-object v0, LSy;->O000000o:LSy;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, LSy;->O0000oo0:Landroid/text/TextPaint;

    sget-object v0, LSy;->O000000o:LSy;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, LSy;->O0000oo:Landroid/text/TextPaint;

    sget-object v0, LSy;->O000000o:LSy;

    invoke-static {}, L_b;->O00O0Ooo()Z

    sget-object v0, LSy;->O000000o:LSy;

    invoke-virtual {v0}, LSy;->O0000O0o()V

    sget-object v0, LSy;->O000000o:LSy;

    invoke-virtual {v0}, LSy;->O0000OOo()V

    sget-object v0, LSy;->O000000o:LSy;

    invoke-virtual {v0}, LSy;->O0000Oo()V

    sget-object v0, LSy;->O000000o:LSy;

    invoke-virtual {v0}, LSy;->O0000Oo0()V

    :cond_0
    sget-object v0, LSy;->O000000o:LSy;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)F
    .locals 3

    invoke-static {p1}, Lo0o0OoO;->O00000oO(I)F

    move-result p1

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, LoOoo0OOo;->O00000o0(F)F

    move-result p1

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    div-float v1, p1, v0

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    mul-float p1, v0, v2

    :cond_1
    :goto_0
    return p1
.end method

.method public O000000o(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, LSy;->O0000Oo:I

    iget v0, p0, LSy;->O0000OoO:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, LSy;->O0000Oo:I

    :goto_0
    return p1
.end method

.method public final O000000o(Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public O000000o(Landroid/text/Spanned;Z)Landroid/text/StaticLayout;
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    iget-object v2, p0, LSy;->O0000oo:Landroid/text/TextPaint;

    if-eqz p2, :cond_1

    iget p1, p0, LSy;->O0000oO0:I

    goto :goto_0

    :cond_1
    iget p1, p0, LSy;->O0000o0o:I

    :goto_0
    move v3, p1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, LSy;->O0000Oo0:F

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, LSy;->O00000o:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, LSy;->O00000oo:I

    if-eq v3, v2, :cond_1

    :cond_0
    iput v1, p0, LSy;->O00000o:F

    iput v2, p0, LSy;->O00000oo:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LSy;->O0000O0o:I

    invoke-virtual {p0}, LSy;->O0000O0o()V

    invoke-virtual {p0}, LSy;->O0000OOo()V

    :cond_1
    iget p1, p0, LSy;->O00000oO:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    iput v0, p0, LSy;->O00000oO:F

    invoke-virtual {p0}, LSy;->O0000Oo()V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LoO0OOOO0;

    invoke-direct {v1}, LoO0OOOO0;-><init>()V

    invoke-virtual {v1, v0}, LoO0OOOO0;->O000000o(Landroid/content/Context;)V

    sget v2, LooOOOo0O;->O000000o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, LoO0OOOO0;->O000000o(F)V

    sget-object v2, LRy;->O000o0:LRy;

    iget-boolean v3, v2, LoOoOooO;->O0000Oo0:Z

    if-eqz v3, :cond_0

    iget v2, v2, LoOoOooO;->O000Ooo0:I

    const v3, 0x3f666666    # 0.9f

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(IF)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, v2, LoOoOooO;->O000OoOo:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    new-instance v2, LoO0OOOO0;

    invoke-direct {v2}, LoO0OOOO0;-><init>()V

    iget-object v3, v2, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v4, LoO00o0OO;

    invoke-direct {v4, v0}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {v2}, LoO0OOOO0;->O0000OoO()V

    sget v0, LooOOOo0O;->O000000o:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LoO0OOOO0;->O000000o(F)V

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v3, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v3, :cond_1

    iget v0, v0, LoOoOooO;->O000OooO:I

    goto :goto_1

    :cond_1
    iget v0, v0, LoOoOooO;->O000Ooo0:I

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LSy;->O00000Oo:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    move v7, v3

    move v3, v2

    move v2, v7

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v1, LSy;->O00000Oo:Landroid/graphics/Rect;

    sget-object v2, LSy;->O00000Oo:Landroid/graphics/Rect;

    :goto_2
    invoke-static {v0, v2}, LoOoOo000;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;ZZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget p3, p0, LSy;->O0000Oo:I

    iget v0, p0, LSy;->O0000OoO:I

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    iget p3, p0, LSy;->O0000Oo:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    iget p2, p0, LSy;->O0000oO:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public O00000Oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LSy;->O0000ooO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LSy;->O000000o(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LSy;->O0000ooO:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LSy;->O0000ooO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O00000Oo(Landroid/text/Spanned;Z)Landroid/text/StaticLayout;
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    iget-object v2, p0, LSy;->O0000oo0:Landroid/text/TextPaint;

    if-eqz p2, :cond_1

    iget p1, p0, LSy;->O0000o:I

    goto :goto_0

    :cond_1
    iget p1, p0, LSy;->O0000o0:I

    :goto_0
    move v3, p1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, LSy;->O0000Oo0:F

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public O00000Oo(Z)Landroid/text/TextPaint;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LSy;->O0000oo0:Landroid/text/TextPaint;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSy;->O0000oOo:Landroid/text/TextPaint;

    :goto_0
    return-object p1
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 5

    sget-object v0, LRy;->O000o0:LRy;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v3, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v3, :cond_0

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000Ooo:I

    const v4, 0x3f333333    # 0.7f

    invoke-static {v3, v4}, Lo0o0OoO;->O000000o(IF)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, v0, LoOoOooO;->O000Ooo:I

    const v4, 0x3f828f5c    # 1.02f

    invoke-static {v3, v4}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v3

    :goto_0
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, LoOoOooO;->O000OooO:I

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Landroid/view/View;ZZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1, p2, p3}, LSy;->O000000o(Landroid/view/View;ZZ)V

    const p1, 0x7f0700c5

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public O00000o0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LSy;->O0000o00:I

    goto :goto_0

    :cond_0
    iget p1, p0, LSy;->O0000Ooo:I

    :goto_0
    return p1
.end method

.method public O00000o0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LSy;->O00oOooO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, L_b;->O0000Oo0(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LSy;->O000000o(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LSy;->O00oOooO:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LSy;->O00oOooO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O00000o0(Landroid/text/Spanned;Z)Landroid/text/StaticLayout;
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    if-eqz p2, :cond_1

    iget-object p1, p0, LSy;->O0000oo0:Landroid/text/TextPaint;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LSy;->O0000oOo:Landroid/text/TextPaint;

    :goto_0
    move-object v2, p1

    if-eqz p2, :cond_2

    iget p1, p0, LSy;->O0000o00:I

    goto :goto_1

    :cond_2
    iget p1, p0, LSy;->O0000Ooo:I

    :goto_1
    move v3, p1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, LSy;->O0000OOo:F

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public O00000o0(Landroid/view/View;ZZ)V
    .locals 2

    const v0, 0x7f0700c5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, LSy;->O0000oOO:Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1, p2, p3}, LSy;->O000000o(Landroid/view/View;ZZ)V

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LSy;->O0000o:I

    return v0
.end method

.method public O00000oo()I
    .locals 1

    invoke-static {}, L_b;->O00Oo0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoO:I

    return v0

    :cond_0
    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    return v0
.end method

.method public final O0000O0o()V
    .locals 2

    const v0, 0x7f070053

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iput v0, p0, LSy;->O0000Oo:I

    iget v0, p0, LSy;->O0000Oo:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LSy;->O0000OoO:I

    const v0, 0x7f0702c0

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iput v0, p0, LSy;->O0000oO:I

    invoke-virtual {p0}, LSy;->O0000OoO()V

    return-void
.end method

.method public O0000OOo()V
    .locals 3

    iget v0, p0, LSy;->O00000oo:I

    iget v1, p0, LSy;->O0000Oo:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, LSy;->O0000o0:I

    iget v0, p0, LSy;->O0000o0:I

    iput v0, p0, LSy;->O0000o0O:I

    const v1, 0x7f0702b4

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, LSy;->O0000o0o:I

    iget v0, p0, LSy;->O0000o0:I

    iget v2, p0, LSy;->O0000oO:I

    sub-int/2addr v0, v2

    iput v0, p0, LSy;->O0000o:I

    iget v0, p0, LSy;->O0000o0O:I

    sub-int/2addr v0, v2

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, LSy;->O0000oO0:I

    invoke-static {}, L_b;->O00OOo0()Z

    move-result v0

    iput-boolean v0, p0, LSy;->O0000oOO:Z

    iget-boolean v0, p0, LSy;->O0000oOO:Z

    if-eqz v0, :cond_0

    iget v0, p0, LSy;->O0000o:I

    iput v0, p0, LSy;->O0000Ooo:I

    iget v0, p0, LSy;->O0000oO0:I

    iput v0, p0, LSy;->O0000o00:I

    goto :goto_0

    :cond_0
    iget v0, p0, LSy;->O0000o0:I

    iput v0, p0, LSy;->O0000Ooo:I

    iget v0, p0, LSy;->O0000o0O:I

    iput v0, p0, LSy;->O0000o00:I

    :goto_0
    return-void
.end method

.method public O0000Oo()V
    .locals 3

    iget-object v0, p0, LSy;->O0000oOo:Landroid/text/TextPaint;

    iget v1, p0, LSy;->O00000oO:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    iget-object v2, p0, LSy;->O0000oo0:Landroid/text/TextPaint;

    iput v1, v2, Landroid/text/TextPaint;->density:F

    iget-object v2, p0, LSy;->O0000oo:Landroid/text/TextPaint;

    iput v1, v2, Landroid/text/TextPaint;->density:F

    const/4 v1, 0x0

    invoke-static {v1}, L_b;->O00000o0(Z)F

    move-result v1

    invoke-static {v1}, LoOoo0OOo;->O00000o0(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, LSy;->O0000oo0:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-static {v1}, L_b;->O00000o0(Z)F

    move-result v1

    invoke-static {v1}, LoOoo0OOo;->O00000o0(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, LSy;->O0000oo:Landroid/text/TextPaint;

    iget-object v1, p0, LSy;->O0000oo0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOO:I

    iget-object v1, p0, LSy;->O0000oOo:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, LSy;->O0000oo0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, LSy;->O0000oo:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 2

    invoke-static {}, L_b;->O000OooO()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    const v1, 0x7f0702b4

    invoke-static {v1}, LoOoo0OOo;->O00000Oo(I)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(F)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, LSy;->O0000OOo:F

    iget v0, p0, LSy;->O0000OOo:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LSy;->O0000Oo0:F

    return-void
.end method
