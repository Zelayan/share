.class public final LoO00oO;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Z

.field public static final O00000Oo:Landroid/graphics/Paint;


# instance fields
.field public O00000o:Z

.field public final O00000o0:Landroid/view/View;

.field public O00000oO:F

.field public final O00000oo:Landroid/graphics/Rect;

.field public final O0000O0o:Landroid/graphics/Rect;

.field public final O0000OOo:Landroid/graphics/RectF;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:F

.field public O0000Ooo:F

.field public O0000o:F

.field public O0000o0:Landroid/content/res/ColorStateList;

.field public O0000o00:Landroid/content/res/ColorStateList;

.field public O0000o0O:F

.field public O0000o0o:F

.field public O0000oO:F

.field public O0000oO0:F

.field public O0000oOO:F

.field public O0000oOo:Landroid/graphics/Typeface;

.field public O0000oo:Landroid/graphics/Typeface;

.field public O0000oo0:Landroid/graphics/Typeface;

.field public O0000ooO:LoO0O0oOo;

.field public O0000ooo:LoO0O0oOo;

.field public O000O00o:Z

.field public O000O0OO:Z

.field public O000O0Oo:Landroid/graphics/Bitmap;

.field public O000O0o:F

.field public O000O0o0:F

.field public O000O0oO:[I

.field public O000O0oo:Z

.field public O000OO:Landroid/animation/TimeInterpolator;

.field public final O000OO00:Landroid/text/TextPaint;

.field public final O000OO0o:Landroid/text/TextPaint;

.field public O000OOOo:Landroid/animation/TimeInterpolator;

.field public O000OOo:F

.field public O000OOo0:F

.field public O000OOoO:F

.field public O000OOoo:Landroid/content/res/ColorStateList;

.field public O000Oo0:F

.field public O000Oo00:F

.field public O000Oo0O:F

.field public O000Oo0o:Landroid/content/res/ColorStateList;

.field public O000OoO:Landroid/text/StaticLayout;

.field public O000OoO0:F

.field public O000OoOO:F

.field public O000OoOo:F

.field public O000Ooo:Ljava/lang/CharSequence;

.field public O000Ooo0:F

.field public O000OooO:I

.field public O00O0Oo:F

.field public O00oOoOo:Landroid/graphics/Paint;

.field public O00oOooO:Ljava/lang/CharSequence;

.field public O00oOooo:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, LoO00oO;->O000000o:Z

    const/4 v0, 0x0

    sput-object v0, LoO00oO;->O00000Oo:Landroid/graphics/Paint;

    sget-object v0, LoO00oO;->O00000Oo:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, LoO00oO;->O00000Oo:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LoO00oO;->O0000Oo0:I

    iput v0, p0, LoO00oO;->O0000Oo:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LoO00oO;->O0000OoO:F

    iput v0, p0, LoO00oO;->O0000Ooo:F

    const/4 v0, 0x1

    iput v0, p0, LoO00oO;->O000OooO:I

    iput-object p1, p0, LoO00oO;->O00000o0:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, LoO00oO;->O000OO0o:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LoO00oO;->O0000OOo:Landroid/graphics/RectF;

    return-void
.end method

.method public static O000000o(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lo0oooo0O;->O000000o(FFF)F

    move-result p0

    return p0
.end method

.method public static O000000o(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()F
    .locals 4

    iget-object v0, p0, LoO00oO;->O00oOooO:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LoO00oO;->O000OO0o:Landroid/text/TextPaint;

    iget v1, p0, LoO00oO;->O0000Ooo:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, LoO00oO;->O0000oOo:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LoO00oO;->O000OoO0:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object v0, p0, LoO00oO;->O000OO0o:Landroid/text/TextPaint;

    iget-object v1, p0, LoO00oO;->O00oOooO:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final O000000o(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LoO00oO;->O000O0oO:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final O000000o(F)V
    .locals 6

    iget-object v0, p0, LoO00oO;->O0000OOo:Landroid/graphics/RectF;

    iget-object v1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, LoO00oO;->O000OO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LoO00oO;->O0000OOo:Landroid/graphics/RectF;

    iget v1, p0, LoO00oO;->O0000o0O:F

    iget v2, p0, LoO00oO;->O0000o0o:F

    iget-object v3, p0, LoO00oO;->O000OO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LoO00oO;->O0000OOo:Landroid/graphics/RectF;

    iget-object v1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, LoO00oO;->O000OO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LoO00oO;->O0000OOo:Landroid/graphics/RectF;

    iget-object v1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, LoO00oO;->O000OO:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LoO00oO;->O0000o:F

    iget v1, p0, LoO00oO;->O0000oO0:F

    iget-object v2, p0, LoO00oO;->O000OO:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LoO00oO;->O0000oO:F

    iget v0, p0, LoO00oO;->O0000o0O:F

    iget v1, p0, LoO00oO;->O0000o0o:F

    iget-object v2, p0, LoO00oO;->O000OO:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LoO00oO;->O0000oOO:F

    iget v0, p0, LoO00oO;->O0000OoO:F

    iget v1, p0, LoO00oO;->O0000Ooo:F

    iget-object v2, p0, LoO00oO;->O000OOOo:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, LoO00oO;->O00000o(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sget-object v2, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    iput v1, p0, LoO00oO;->O000OoOO:F

    iget-object v1, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-static {v1}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    sget-object v1, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v1}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LoO00oO;->O000OoOo:F

    iget-object v0, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-static {v0}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    iget-object v0, p0, LoO00oO;->O0000o0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LoO00oO;->O0000o00:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {p0, v1}, LoO00oO;->O000000o(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {p0}, LoO00oO;->O00000o()I

    move-result v2

    invoke-static {v1, v2, p1}, LoO00oO;->O000000o(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {p0}, LoO00oO;->O00000o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LoO00oO;->O000OoO0:F

    iget v1, p0, LoO00oO;->O00O0Oo:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    sget-object v3, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v0, p1, v3}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_1
    iget-object v0, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    iget v1, p0, LoO00oO;->O000Oo00:F

    iget v2, p0, LoO00oO;->O000OOo0:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, LoO00oO;->O000Oo0:F

    iget v4, p0, LoO00oO;->O000OOo:F

    invoke-static {v2, v4, p1, v3}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, LoO00oO;->O000Oo0O:F

    iget v5, p0, LoO00oO;->O000OOoO:F

    invoke-static {v4, v5, p1, v3}, LoO00oO;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, LoO00oO;->O000Oo0o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, LoO00oO;->O000000o(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, LoO00oO;->O000OOoo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, LoO00oO;->O000000o(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, LoO00oO;->O000000o(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-static {p1}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(I)V
    .locals 3

    new-instance v0, LoO0O0oo;

    iget-object v1, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LoO0O0oo;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LoO0O0oo;->O000000o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, LoO00oO;->O0000o0:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, LoO0O0oo;->O0000OoO:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, LoO00oO;->O0000Ooo:F

    :cond_1
    iget-object p1, v0, LoO0O0oo;->O00000Oo:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, LoO00oO;->O000OOoo:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, LoO0O0oo;->O00000oo:F

    iput p1, p0, LoO00oO;->O000OOo:F

    iget p1, v0, LoO0O0oo;->O0000O0o:F

    iput p1, p0, LoO00oO;->O000OOoO:F

    iget p1, v0, LoO0O0oo;->O0000OOo:F

    iput p1, p0, LoO00oO;->O000OOo0:F

    iget p1, v0, LoO0O0oo;->O0000Oo:F

    iput p1, p0, LoO00oO;->O000OoO0:F

    iget-object p1, p0, LoO00oO;->O0000ooo:LoO0O0oOo;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, LoO0O0oOo;->O00000o0:Z

    :cond_3
    new-instance p1, LoO0O0oOo;

    new-instance v1, LoOo00ooo;

    invoke-direct {v1, p0}, LoOo00ooo;-><init>(LoO00oO;)V

    invoke-virtual {v0}, LoO0O0oo;->O000000o()V

    iget-object v2, v0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    invoke-direct {p1, v1, v2}, LoO0O0oOo;-><init>(LoO0O0oOo$O000000o;Landroid/graphics/Typeface;)V

    iput-object p1, p0, LoO00oO;->O0000ooo:LoO0O0oOo;

    iget-object p1, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LoO00oO;->O0000ooo:LoO0O0oOo;

    invoke-virtual {v0, p1, v1}, LoO0O0oo;->O000000o(Landroid/content/Context;LoOo00OOO;)V

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v0, p0, LoO00oO;->O00oOooo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LoO00oO;->O00000o:Z

    if-eqz v0, :cond_6

    iget v0, p0, LoO00oO;->O0000oO:F

    iget-object v1, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LoO00oO;->O000Ooo0:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    iget v2, p0, LoO00oO;->O000O0o:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v0, p0, LoO00oO;->O0000oO:F

    iget v2, p0, LoO00oO;->O0000oOO:F

    iget-boolean v3, p0, LoO00oO;->O000O0OO:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, LoO00oO;->O000O0Oo:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v5, p0, LoO00oO;->O000O0o0:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, LoO00oO;->O000O0Oo:Landroid/graphics/Bitmap;

    iget-object v3, p0, LoO00oO;->O00oOoOo:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    iget v3, p0, LoO00oO;->O000OooO:I

    if-le v3, v4, :cond_3

    iget-boolean v3, p0, LoO00oO;->O000O00o:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, LoO00oO;->O000O0OO:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    iget v1, p0, LoO00oO;->O000OoOo:F

    int-to-float v2, v9

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    iget v1, p0, LoO00oO;->O000OoOO:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    iget-object v1, p0, LoO00oO;->O000Ooo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v10, v0

    iget-object v6, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LoO00oO;->O000Ooo:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v0

    iget-object v0, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v2, 0x0

    iget-object v0, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    invoke-static {v3, v0, v1, v2, p1}, LoO00oO;->O000000o(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LoO00oO;->O000O0oo:Z

    invoke-virtual {p0}, LoO00oO;->O00000oO()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LoO00oO;->O0000ooo:LoO0O0oOo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LoO0O0oOo;->O00000o0:Z

    :cond_0
    iget-object v0, p0, LoO00oO;->O0000oOo:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LoO00oO;->O0000oOo:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    :cond_2
    return-void
.end method

.method public final O000000o(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-static {v0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LO0o0o0;->O00000o:LO0o0o00;

    goto :goto_1

    :cond_1
    sget-object v0, LO0o0o0;->O00000o0:LO0o0o00;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, LO0o0o0$O00000o;

    invoke-virtual {v0, p1, v2, v1}, LO0o0o0$O00000o;->O000000o(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final O000000o([I)Z
    .locals 2

    iput-object p1, p0, LoO00oO;->O000O0oO:[I

    iget-object p1, p0, LoO00oO;->O0000o0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LoO00oO;->O0000o00:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    return v0

    :cond_3
    return v1
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO00oO;->O000O0Oo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LoO00oO;->O000O0Oo:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final O00000Oo(F)V
    .locals 9

    iget-object v0, p0, LoO00oO;->O00oOooO:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, LoO00oO;->O0000Ooo:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget p1, p0, LoO00oO;->O0000Ooo:F

    iput v6, p0, LoO00oO;->O000O0o0:F

    iget-object v1, p0, LoO00oO;->O0000oo:Landroid/graphics/Typeface;

    iget-object v2, p0, LoO00oO;->O0000oOo:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    iput-object v2, p0, LoO00oO;->O0000oo:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    iget v2, p0, LoO00oO;->O0000OoO:F

    iget-object v7, p0, LoO00oO;->O0000oo:Landroid/graphics/Typeface;

    iget-object v8, p0, LoO00oO;->O0000oo0:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    iput-object v8, p0, LoO00oO;->O0000oo:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget v8, p0, LoO00oO;->O0000OoO:F

    sub-float v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iput v6, p0, LoO00oO;->O000O0o0:F

    goto :goto_3

    :cond_6
    iget v3, p0, LoO00oO;->O0000OoO:F

    div-float/2addr p1, v3

    iput p1, p0, LoO00oO;->O000O0o0:F

    :goto_3
    iget p1, p0, LoO00oO;->O0000Ooo:F

    iget v3, p0, LoO00oO;->O0000OoO:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iget v1, p0, LoO00oO;->O000O0o:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, LoO00oO;->O000O0oo:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    :goto_7
    iput p1, p0, LoO00oO;->O000O0o:F

    iput-boolean v5, p0, LoO00oO;->O000O0oo:Z

    :cond_a
    iget-object p1, p0, LoO00oO;->O00oOooo:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_f

    :cond_b
    iget-object p1, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    iget v1, p0, LoO00oO;->O000O0o:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    iget-object v1, p0, LoO00oO;->O0000oo:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    iget v1, p0, LoO00oO;->O000O0o0:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, LoO00oO;->O00oOooO:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LoO00oO;->O000000o(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, LoO00oO;->O000O00o:Z

    iget p1, p0, LoO00oO;->O000OooO:I

    if-le p1, v4, :cond_d

    iget-boolean p1, p0, LoO00oO;->O000O00o:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, LoO00oO;->O000O0OO:Z

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_e

    iget v4, p0, LoO00oO;->O000OooO:I

    :cond_e
    iget-boolean p1, p0, LoO00oO;->O000O00o:Z

    :try_start_0
    iget-object v1, p0, LoO00oO;->O00oOooO:Ljava/lang/CharSequence;

    iget-object v2, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    float-to-int v0, v0

    new-instance v3, LoO00oo00;

    invoke-direct {v3, v1, v2, v0}, LoO00oo00;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, LoO00oo00;->O0000o00:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v3, LoO00oo00;->O0000Ooo:Z

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, v3, LoO00oo00;->O0000Oo0:Landroid/text/Layout$Alignment;

    iput-boolean v5, v3, LoO00oo00;->O0000OoO:Z

    iput v4, v3, LoO00oo00;->O0000Oo:I

    invoke-virtual {v3}, LoO00oo00;->O000000o()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch LoO00oo00$O000000o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    iget-object p1, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LoO00oO;->O00oOooo:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iget v0, p0, LoO00oO;->O0000Oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoO00oO;->O0000Oo:I

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO00oO;->O0000o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LoO00oO;->O0000o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-static {v3, v0, v1, v2, p1}, LoO00oO;->O000000o(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LoO00oO;->O000O0oo:Z

    invoke-virtual {p0}, LoO00oO;->O00000oO()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LoO00oO;->O0000ooO:LoO0O0oOo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LoO0O0oOo;->O00000o0:Z

    :cond_0
    iget-object v0, p0, LoO00oO;->O0000oo0:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LoO00oO;->O0000oo0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    :cond_2
    return-void
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO00oO;->O00oOooO:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LoO00oO;->O00oOooO:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, LoO00oO;->O00oOooo:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LoO00oO;->O00000Oo()V

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    :cond_1
    return-void
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, LoO00oO;->O0000o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LoO00oO;->O000000o(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final O00000o(F)V
    .locals 2

    invoke-virtual {p0, p1}, LoO00oO;->O00000Oo(F)V

    sget-boolean p1, LoO00oO;->O000000o:Z

    if-eqz p1, :cond_0

    iget p1, p0, LoO00oO;->O000O0o0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LoO00oO;->O000O0OO:Z

    iget-boolean p1, p0, LoO00oO;->O000O0OO:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LoO00oO;->O000O0Oo:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LoO00oO;->O00oOooo:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoO00oO;->O000000o(F)V

    iget-object p1, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LoO00oO;->O000O0Oo:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, LoO00oO;->O000O0Oo:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, LoO00oO;->O00oOoOo:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LoO00oO;->O00oOoOo:Landroid/graphics/Paint;

    :cond_3
    :goto_1
    iget-object p1, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-static {p1}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    return-void
.end method

.method public O00000o(I)V
    .locals 1

    iget v0, p0, LoO00oO;->O0000Oo0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoO00oO;->O0000Oo0:I

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public O00000o0()F
    .locals 2

    iget-object v0, p0, LoO00oO;->O000OO0o:Landroid/text/TextPaint;

    iget v1, p0, LoO00oO;->O0000Ooo:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, LoO00oO;->O0000oOo:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LoO00oO;->O000OoO0:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object v0, p0, LoO00oO;->O000OO0o:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public O00000o0(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget v0, p0, LoO00oO;->O00000oO:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, LoO00oO;->O00000oO:F

    iget p1, p0, LoO00oO;->O00000oO:F

    invoke-virtual {p0, p1}, LoO00oO;->O000000o(F)V

    :cond_2
    return-void
.end method

.method public O00000o0(I)V
    .locals 3

    new-instance v0, LoO0O0oo;

    iget-object v1, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LoO0O0oo;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LoO0O0oo;->O000000o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, LoO00oO;->O0000o00:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, LoO0O0oo;->O0000OoO:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, LoO00oO;->O0000OoO:F

    :cond_1
    iget-object p1, v0, LoO0O0oo;->O00000Oo:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, LoO00oO;->O000Oo0o:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, LoO0O0oo;->O00000oo:F

    iput p1, p0, LoO00oO;->O000Oo0:F

    iget p1, v0, LoO0O0oo;->O0000O0o:F

    iput p1, p0, LoO00oO;->O000Oo0O:F

    iget p1, v0, LoO0O0oo;->O0000OOo:F

    iput p1, p0, LoO00oO;->O000Oo00:F

    iget p1, v0, LoO0O0oo;->O0000Oo:F

    iput p1, p0, LoO00oO;->O00O0Oo:F

    iget-object p1, p0, LoO00oO;->O0000ooO:LoO0O0oOo;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, LoO0O0oOo;->O00000o0:Z

    :cond_3
    new-instance p1, LoO0O0oOo;

    new-instance v1, LoO00oO0o;

    invoke-direct {v1, p0}, LoO00oO0o;-><init>(LoO00oO;)V

    invoke-virtual {v0}, LoO0O0oo;->O000000o()V

    iget-object v2, v0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    invoke-direct {p1, v1, v2}, LoO0O0oOo;-><init>(LoO0O0oOo$O000000o;Landroid/graphics/Typeface;)V

    iput-object p1, p0, LoO00oO;->O0000ooO:LoO0O0oOo;

    iget-object p1, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LoO00oO;->O0000ooO:LoO0O0oOo;

    invoke-virtual {v0, p1, v1}, LoO0O0oo;->O000000o(Landroid/content/Context;LoOo00OOO;)V

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    return-void
.end method

.method public O00000o0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO00oO;->O0000o00:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LoO00oO;->O0000o00:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/graphics/Typeface;)V
    .locals 4

    iget-object v0, p0, LoO00oO;->O0000ooo:LoO0O0oOo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LoO0O0oOo;->O00000o0:Z

    :cond_0
    iget-object v0, p0, LoO00oO;->O0000oOo:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LoO00oO;->O0000oOo:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LoO00oO;->O0000ooO:LoO0O0oOo;

    if-eqz v3, :cond_2

    iput-boolean v1, v3, LoO0O0oOo;->O00000o0:Z

    :cond_2
    iget-object v3, p0, LoO00oO;->O0000oo0:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_3

    iput-object p1, p0, LoO00oO;->O0000oo0:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, LoO00oO;->O00000oo()V

    :cond_5
    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LoO00oO;->O00000o:Z

    return-void
.end method

.method public O00000oo()V
    .locals 13

    iget-object v0, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, LoO00oO;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    iget v0, p0, LoO00oO;->O000O0o:F

    iget v1, p0, LoO00oO;->O0000Ooo:F

    invoke-virtual {p0, v1}, LoO00oO;->O00000Oo(F)V

    iget-object v1, p0, LoO00oO;->O00oOooo:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LoO00oO;->O000Ooo:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, LoO00oO;->O000Ooo:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, LoO00oO;->O0000Oo:I

    iget-boolean v5, p0, LoO00oO;->O000O00o:Z

    invoke-static {v4, v5}, LO00000oO;->O000000o(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    iget-object v5, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, LoO00oO;->O0000o0o:F

    goto :goto_1

    :cond_2
    iget-object v5, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v9, v5

    iput v9, p0, LoO00oO;->O0000o0o:F

    goto :goto_1

    :cond_3
    iget-object v5, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, LoO00oO;->O0000o0o:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    iget-object v1, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, LoO00oO;->O0000oO0:F

    goto :goto_2

    :cond_4
    iget-object v4, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, LoO00oO;->O0000oO0:F

    goto :goto_2

    :cond_5
    iget-object v4, p0, LoO00oO;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, LoO00oO;->O0000oO0:F

    :goto_2
    iget v1, p0, LoO00oO;->O0000OoO:F

    invoke-virtual {p0, v1}, LoO00oO;->O00000Oo(F)V

    iget-object v1, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, LoO00oO;->O00oOooo:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object v11, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, LoO00oO;->O000OooO:I

    if-le v12, v10, :cond_8

    iget-boolean v12, p0, LoO00oO;->O000O00o:Z

    if-nez v12, :cond_8

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    :cond_8
    iget-object v11, p0, LoO00oO;->O000OoO:Landroid/text/StaticLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_9
    iput v3, p0, LoO00oO;->O000Ooo0:F

    iget v2, p0, LoO00oO;->O0000Oo0:I

    iget-boolean v3, p0, LoO00oO;->O000O00o:Z

    invoke-static {v2, v3}, LO00000oO;->O000000o(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    div-float/2addr v1, v8

    iget-object v3, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, LoO00oO;->O0000o0O:F

    goto :goto_5

    :cond_a
    iget-object v3, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, LoO00oO;->O000OO00:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v1, v3

    iput v1, p0, LoO00oO;->O0000o0O:F

    goto :goto_5

    :cond_b
    iget-object v1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, LoO00oO;->O0000o0O:F

    :goto_5
    and-int v1, v2, v5

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    iget-object v1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, LoO00oO;->O0000o:F

    goto :goto_6

    :cond_c
    iget-object v1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, LoO00oO;->O0000o:F

    goto :goto_6

    :cond_d
    iget-object v1, p0, LoO00oO;->O00000oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, LoO00oO;->O0000o:F

    :goto_6
    invoke-virtual {p0}, LoO00oO;->O00000Oo()V

    invoke-virtual {p0, v0}, LoO00oO;->O00000o(F)V

    iget v0, p0, LoO00oO;->O00000oO:F

    invoke-virtual {p0, v0}, LoO00oO;->O000000o(F)V

    :cond_e
    return-void
.end method
