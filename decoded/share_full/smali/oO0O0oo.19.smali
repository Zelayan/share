.class public LoO0O0oo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/content/res/ColorStateList;

.field public final O00000Oo:Landroid/content/res/ColorStateList;

.field public final O00000o:I

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:I

.field public final O00000oo:F

.field public final O0000O0o:F

.field public final O0000OOo:F

.field public final O0000Oo:F

.field public final O0000Oo0:Z

.field public O0000OoO:F

.field public final O0000Ooo:I

.field public O0000o0:Landroid/graphics/Typeface;

.field public O0000o00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0O0oo;->O0000o00:Z

    sget-object v1, Lo0oooo0;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lo0oooo0;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, LoO0O0oo;->O0000OoO:F

    sget v2, Lo0oooo0;->TextAppearance_android_textColor:I

    invoke-static {p1, v1, v2}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LoO0O0oo;->O000000o:Landroid/content/res/ColorStateList;

    sget v2, Lo0oooo0;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v1, v2}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v2, Lo0oooo0;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v1, v2}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v2, Lo0oooo0;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LoO0O0oo;->O00000o:I

    sget v2, Lo0oooo0;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LoO0O0oo;->O00000oO:I

    sget v2, Lo0oooo0;->TextAppearance_fontFamily:I

    sget v4, Lo0oooo0;->TextAppearance_android_fontFamily:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LoO0O0oo;->O0000Ooo:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LoO0O0oo;->O00000o0:Ljava/lang/String;

    sget v2, Lo0oooo0;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lo0oooo0;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v1, v0}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LoO0O0oo;->O00000Oo:Landroid/content/res/ColorStateList;

    sget v0, Lo0oooo0;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LoO0O0oo;->O00000oo:F

    sget v0, Lo0oooo0;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LoO0O0oo;->O0000O0o:F

    sget v0, Lo0oooo0;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LoO0O0oo;->O0000OOo:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lo0oooo0;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lo0oooo0;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, LoO0O0oo;->O0000Oo0:Z

    sget p2, Lo0oooo0;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, LoO0O0oo;->O0000Oo:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0O0oo;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, LoO0O0oo;->O00000o:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, LoO0O0oo;->O00000oO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    iget v1, p0, LoO0O0oo;->O00000o:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/content/Context;Landroid/text/TextPaint;LoOo00OOO;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, LoO0O0oo;->O00000Oo(Landroid/content/Context;Landroid/text/TextPaint;LoOo00OOO;)V

    iget-object p1, p0, LoO0O0oo;->O000000o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, LoO0O0oo;->O0000OOo:F

    iget p3, p0, LoO0O0oo;->O00000oo:F

    iget v0, p0, LoO0O0oo;->O0000O0o:F

    iget-object v1, p0, LoO0O0oo;->O00000Oo:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;LoOo00OOO;)V
    .locals 4

    invoke-virtual {p0}, LoO0O0oo;->O000000o()V

    iget v0, p0, LoO0O0oo;->O0000Ooo:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LoO0O0oo;->O0000o00:Z

    :cond_0
    iget-boolean v0, p0, LoO0O0oo;->O0000o00:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, LoOo00OOO;->O000000o(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_1
    :try_start_0
    iget v0, p0, LoO0O0oo;->O0000Ooo:I

    new-instance v2, LoOo00OOo;

    invoke-direct {v2, p0, p2}, LoOo00OOo;-><init>(LoO0O0oo;LoOo00OOO;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, LO00000oO;->O000000o(Landroid/content/Context;ILOoO0o;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error loading font "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LoO0O0oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-boolean v1, p0, LoO0O0oo;->O0000o00:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, LoOo00OOO;->O000000o(I)V

    goto :goto_0

    :catch_1
    iput-boolean v1, p0, LoO0O0oo;->O0000o00:Z

    invoke-virtual {p2, v1}, LoOo00OOO;->O000000o(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LoO0O0oo;->O00000o:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p2, p0, LoO0O0oo;->O0000OoO:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean p2, p0, LoO0O0oo;->O0000Oo0:Z

    if-eqz p2, :cond_2

    iget p2, p0, LoO0O0oo;->O0000Oo:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2
    return-void
.end method

.method public O00000Oo(Landroid/content/Context;Landroid/text/TextPaint;LoOo00OOO;)V
    .locals 1

    invoke-virtual {p0}, LoO0O0oo;->O000000o()V

    iget-object v0, p0, LoO0O0oo;->O0000o0:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, LoO0O0oo;->O000000o(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, LoO0O0oo0;

    invoke-direct {v0, p0, p2, p3}, LoO0O0oo0;-><init>(LoO0O0oo;Landroid/text/TextPaint;LoOo00OOO;)V

    invoke-virtual {p0, p1, v0}, LoO0O0oo;->O000000o(Landroid/content/Context;LoOo00OOO;)V

    return-void
.end method
