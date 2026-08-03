.class public LOo0O0oo;
.super LOo0O0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0O0oo$O00000Oo;,
        LOo0O0oo$O000000o;,
        LOo0O0oo$O00000oO;,
        LOo0O0oo$O00000o0;,
        LOo0O0oo$O00000o;,
        LOo0O0oo$O00000oo;,
        LOo0O0oo$O0000O0o;,
        LOo0O0oo$O0000OOo;
    }
.end annotation


# static fields
.field public static final O00000Oo:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public O00000o:Landroid/graphics/PorterDuffColorFilter;

.field public O00000o0:LOo0O0oo$O0000O0o;

.field public O00000oO:Landroid/graphics/ColorFilter;

.field public O00000oo:Z

.field public O0000O0o:Z

.field public final O0000OOo:[F

.field public final O0000Oo:Landroid/graphics/Rect;

.field public final O0000Oo0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LOo0O0oo;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOo0O0o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOo0O0oo;->O0000O0o:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LOo0O0oo;->O0000OOo:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOo0O0oo;->O0000Oo0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    new-instance v0, LOo0O0oo$O0000O0o;

    invoke-direct {v0}, LOo0O0oo$O0000O0o;-><init>()V

    iput-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    return-void
.end method

.method public constructor <init>(LOo0O0oo$O0000O0o;)V
    .locals 2

    invoke-direct {p0}, LOo0O0o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOo0O0oo;->O0000O0o:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LOo0O0oo;->O0000OOo:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOo0O0oo;->O0000Oo0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    iput-object p1, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v0, p0, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, LOo0O0oo$O0000O0o;->O00000o0:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LOo0O0oo$O0000O0o;->O00000o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, LOo0O0oo;->O000000o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static O000000o(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LOo0O0oo;
    .locals 6

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v0, LOo0O0oo;

    invoke-direct {v0}, LOo0O0oo;-><init>()V

    invoke-static {p0, p1, p2}, LO00000oO;->O00000Oo(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    new-instance p0, LOo0O0oo$O0000OOo;

    iget-object p1, v0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, LOo0O0oo$O0000OOo;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    invoke-static {p0, p1, v2, p2}, LOo0O0oo;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LOo0O0oo;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LOo0O0oo;
    .locals 1

    new-instance v0, LOo0O0oo;

    invoke-direct {v0}, LOo0O0oo;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, LOo0O0oo;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOo0O0o;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LOo0O0oo;->O00000oO:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, LOo0O0oo;->O0000Oo0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LOo0O0oo;->O0000Oo0:Landroid/graphics/Matrix;

    iget-object v2, p0, LOo0O0oo;->O0000OOo:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LOo0O0oo;->O0000OOo:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, LOo0O0oo;->O0000OOo:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, LOo0O0oo;->O0000OOo:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, LOo0O0oo;->O0000OOo:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_a

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, LOo0O0oo;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, LO00000oO;->O00000o0(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    iget-object v5, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v5, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    invoke-virtual {v2, v1, v3}, LOo0O0oo$O0000O0o;->O00000Oo(II)V

    iget-boolean v2, p0, LOo0O0oo;->O0000O0o:Z

    if-nez v2, :cond_8

    iget-object v2, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    invoke-virtual {v2, v1, v3}, LOo0O0oo$O0000O0o;->O00000o0(II)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    invoke-virtual {v2}, LOo0O0oo$O0000O0o;->O000000o()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    invoke-virtual {v2, v1, v3}, LOo0O0oo$O0000O0o;->O00000o0(II)V

    iget-object v1, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    invoke-virtual {v1}, LOo0O0oo$O0000O0o;->O00000o()V

    :cond_9
    :goto_1
    iget-object v1, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v2, p0, LOo0O0oo;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, LOo0O0oo$O0000O0o;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 2

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v0, v0, LOo0O0oo$O0000O0o;->O00000Oo:LOo0O0oo$O00000oo;

    invoke-virtual {v0}, LOo0O0oo$O00000oo;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    invoke-virtual {v1}, LOo0O0oo$O0000O0o;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000oO:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, LOo0O0oo$O0000OOo;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LOo0O0oo$O0000OOo;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    invoke-virtual {p0}, LOo0O0oo;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LOo0O0oo$O0000O0o;->O000000o:I

    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v0, v0, LOo0O0oo$O0000O0o;->O00000Oo:LOo0O0oo$O00000oo;

    iget v0, v0, LOo0O0oo$O00000oo;->O0000OoO:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v0, v0, LOo0O0oo$O0000O0o;->O00000Oo:LOo0O0oo$O00000oo;

    iget v0, v0, LOo0O0oo$O00000oo;->O0000Oo:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LOo0O0oo;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    new-instance v0, LOo0O0oo$O00000oo;

    invoke-direct {v0}, LOo0O0oo$O00000oo;-><init>()V

    iput-object v0, v6, LOo0O0oo$O0000O0o;->O00000Oo:LOo0O0oo$O00000oo;

    sget-object v0, LOo0O0;->O000000o:[I

    invoke-static {v2, v5, v4, v0}, LO00000oO;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v9, v8, LOo0O0oo$O0000O0o;->O00000Oo:LOo0O0oo$O00000oo;

    const/4 v0, 0x6

    const/4 v10, -0x1

    const-string v11, "tintMode"

    invoke-static {v7, v3, v11, v0, v10}, LO00000oO;->O00000Oo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_3

    const/16 v13, 0x9

    if-eq v0, v13, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    :goto_0
    iput-object v10, v8, LOo0O0oo$O0000O0o;->O00000o:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    invoke-static {v3, v0}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v0, Landroid/util/TypedValue;->type:I

    if-eq v15, v14, :cond_5

    const/16 v14, 0x1c

    if-lt v15, v14, :cond_4

    const/16 v14, 0x1f

    if-gt v15, v14, :cond_4

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    :try_start_0
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    invoke-static {v0, v14, v5}, LO00000oO;->O000000o(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v14, "CSLCompat"

    const-string v15, "Failed to inflate ColorStateList."

    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iput-object v0, v8, LOo0O0oo$O0000O0o;->O00000o0:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v0, v8, LOo0O0oo$O0000O0o;->O00000oO:Z

    const-string v14, "autoMirrored"

    invoke-static {v3, v14}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_3
    iput-boolean v0, v8, LOo0O0oo$O0000O0o;->O00000oO:Z

    const/4 v0, 0x7

    iget v8, v9, LOo0O0oo$O00000oo;->O0000Ooo:F

    const-string v11, "viewportWidth"

    invoke-static {v7, v3, v11, v0, v8}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, LOo0O0oo$O00000oo;->O0000Ooo:F

    const/16 v0, 0x8

    iget v8, v9, LOo0O0oo$O00000oo;->O0000o00:F

    const-string v11, "viewportHeight"

    invoke-static {v7, v3, v11, v0, v8}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, LOo0O0oo$O00000oo;->O0000o00:F

    iget v0, v9, LOo0O0oo$O00000oo;->O0000Ooo:F

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    if-lez v0, :cond_17

    iget v0, v9, LOo0O0oo$O00000oo;->O0000o00:F

    cmpg-float v0, v0, v8

    if-lez v0, :cond_16

    iget v0, v9, LOo0O0oo$O00000oo;->O0000Oo:F

    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, LOo0O0oo$O00000oo;->O0000Oo:F

    iget v0, v9, LOo0O0oo$O00000oo;->O0000OoO:F

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, LOo0O0oo$O00000oo;->O0000OoO:F

    iget v0, v9, LOo0O0oo$O00000oo;->O0000Oo:F

    cmpg-float v0, v0, v8

    if-lez v0, :cond_15

    iget v0, v9, LOo0O0oo$O00000oo;->O0000OoO:F

    cmpg-float v0, v0, v8

    if-lez v0, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v9}, LOo0O0oo$O00000oo;->getAlpha()F

    move-result v8

    const-string v11, "alpha"

    invoke-static {v7, v3, v11, v0, v8}, LO00000oO;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v9, v0}, LOo0O0oo$O00000oo;->setAlpha(F)V

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v9, LOo0O0oo$O00000oo;->O0000o0O:Ljava/lang/String;

    iget-object v8, v9, LOo0O0oo$O00000oo;->O0000o:LO00ooOo;

    invoke-virtual {v8, v0, v9}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, LOo0O0oo;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, LOo0O0oo$O0000O0o;->O000000o:I

    iput-boolean v13, v6, LOo0O0oo$O0000O0o;->O0000OoO:Z

    iget-object v0, v1, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v7, v0, LOo0O0oo$O0000O0o;->O00000Oo:LOo0O0oo$O00000oo;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, LOo0O0oo$O00000oo;->O0000Oo0:LOo0O0oo$O00000o0;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    add-int/2addr v11, v13

    const/4 v14, 0x1

    :goto_4
    if-eq v9, v13, :cond_12

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_a

    if-eq v9, v12, :cond_12

    :cond_a
    const-string v15, "group"

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LOo0O0oo$O00000o0;

    const-string v13, "path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v9, LOo0O0oo$O00000Oo;

    invoke-direct {v9}, LOo0O0oo$O00000Oo;-><init>()V

    invoke-virtual {v9, v2, v4, v5, v3}, LOo0O0oo$O00000Oo;->O000000o(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v10, v10, LOo0O0oo$O00000o0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LOo0O0oo$O00000oO;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v10, v7, LOo0O0oo$O00000oo;->O0000o:LO00ooOo;

    invoke-virtual {v9}, LOo0O0oo$O00000oO;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v10, v0, LOo0O0oo$O0000O0o;->O000000o:I

    iget v9, v9, LOo0O0oo$O00000oO;->O00000o:I

    or-int/2addr v9, v10

    iput v9, v0, LOo0O0oo$O0000O0o;->O000000o:I

    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    const-string v13, "clip-path"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    new-instance v9, LOo0O0oo$O000000o;

    invoke-direct {v9}, LOo0O0oo$O000000o;-><init>()V

    invoke-virtual {v9, v2, v4, v5, v3}, LOo0O0oo$O000000o;->O000000o(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v10, v10, LOo0O0oo$O00000o0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LOo0O0oo$O00000oO;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v7, LOo0O0oo$O00000oo;->O0000o:LO00ooOo;

    invoke-virtual {v9}, LOo0O0oo$O00000oO;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v10, v0, LOo0O0oo$O0000O0o;->O000000o:I

    iget v9, v9, LOo0O0oo$O00000oO;->O00000o:I

    or-int/2addr v9, v10

    iput v9, v0, LOo0O0oo$O0000O0o;->O000000o:I

    goto :goto_5

    :cond_e
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, LOo0O0oo$O00000o0;

    invoke-direct {v9}, LOo0O0oo$O00000o0;-><init>()V

    invoke-virtual {v9, v2, v4, v5, v3}, LOo0O0oo$O00000o0;->O000000o(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v10, v10, LOo0O0oo$O00000o0;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v9}, LOo0O0oo$O00000o0;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v7, LOo0O0oo$O00000oo;->O0000o:LO00ooOo;

    invoke-virtual {v9}, LOo0O0oo$O00000o0;->getGroupName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v10, v0, LOo0O0oo$O0000O0o;->O000000o:I

    iget v9, v9, LOo0O0oo$O00000o0;->O0000OoO:I

    or-int/2addr v9, v10

    iput v9, v0, LOo0O0oo$O0000O0o;->O000000o:I

    goto :goto_5

    :cond_10
    if-ne v9, v12, :cond_11

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_11
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_12
    if-nez v14, :cond_13

    iget-object v0, v1, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v6, LOo0O0oo$O0000O0o;->O00000o0:Landroid/content/res/ColorStateList;

    iget-object v3, v6, LOo0O0oo$O0000O0o;->O00000o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2, v3}, LOo0O0oo;->O000000o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00000oO;->O00000o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-boolean v0, v0, LOo0O0oo$O0000O0o;->O00000oO:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOo0O0oo$O0000O0o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v0, v0, LOo0O0oo$O0000O0o;->O00000o0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LOo0O0oo;->O00000oo:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, LOo0O0oo$O0000O0o;

    iget-object v1, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    invoke-direct {v0, v1}, LOo0O0oo$O0000O0o;-><init>(LOo0O0oo$O0000O0o;)V

    iput-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOo0O0oo;->O00000oo:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v2, v1, LOo0O0oo$O0000O0o;->O00000o0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, LOo0O0oo$O0000O0o;->O00000o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    iget-object v0, p0, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v0, v2, v4}, LOo0O0oo;->O000000o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LOo0O0oo;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, LOo0O0oo$O0000O0o;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, LOo0O0oo$O0000O0o;->O000000o([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LOo0O0oo;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v0, v0, LOo0O0oo$O0000O0o;->O00000Oo:LOo0O0oo$O00000oo;

    invoke-virtual {v0}, LOo0O0oo$O00000oo;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v0, v0, LOo0O0oo$O0000O0o;->O00000Oo:LOo0O0oo$O00000oo;

    invoke-virtual {v0, p1}, LOo0O0oo$O00000oo;->setRootAlpha(I)V

    invoke-virtual {p0}, LOo0O0oo;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iput-boolean p1, v0, LOo0O0oo$O0000O0o;->O00000oO:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LOo0O0oo;->O00000oO:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LOo0O0oo;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 2

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LOo0O0oo;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v1, v0, LOo0O0oo$O0000O0o;->O00000o0:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LOo0O0oo$O0000O0o;->O00000o0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, LOo0O0oo$O0000O0o;->O00000o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, LOo0O0oo;->O000000o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LOo0O0oo;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, LOo0O0oo;->O00000o0:LOo0O0oo$O0000O0o;

    iget-object v1, v0, LOo0O0oo$O0000O0o;->O00000o:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LOo0O0oo$O0000O0o;->O00000o:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, LOo0O0oo$O0000O0o;->O00000o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, LOo0O0oo;->O000000o(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LOo0O0oo;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LOo0O0oo;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LOo0O0o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
