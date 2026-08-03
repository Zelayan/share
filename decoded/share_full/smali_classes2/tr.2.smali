.class public Ltr;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final O000000o:F

.field public static final O00000Oo:F

.field public static final O00000o0:F


# instance fields
.field public O00000o:Landroid/content/Context;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:LhN;

.field public O0000OOo:Landroid/graphics/Paint;

.field public O0000Oo:Landroid/graphics/Paint;

.field public O0000Oo0:Landroid/graphics/Paint;

.field public O0000OoO:Landroid/graphics/Paint;

.field public O0000Ooo:Landroid/graphics/RectF;

.field public O0000o:I

.field public O0000o0:Landroid/graphics/Path;

.field public O0000o00:Landroid/graphics/RectF;

.field public O0000o0O:Landroid/animation/ValueAnimator;

.field public O0000o0o:Landroid/graphics/Bitmap;

.field public O0000oO:Ljava/lang/Runnable;

.field public O0000oO0:F

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:Landroid/graphics/PorterDuffXfermode;

.field public O0000oo0:I

.field public O0000ooO:F

.field public O0000ooo:Landroid/graphics/drawable/Drawable;

.field public O000O00o:F

.field public O000O0OO:I

.field public O00oOooO:Landroid/graphics/drawable/Drawable;

.field public O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, LaQ;->O00000Oo(F)F

    move-result v0

    sput v0, Ltr;->O000000o:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LaQ;->O00000Oo(F)F

    move-result v0

    sput v0, Ltr;->O00000Oo:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LaQ;->O00000Oo(F)F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LaQ;->O00000Oo(F)F

    move-result v0

    sput v0, Ltr;->O00000o0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ltr;->O0000o00:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ltr;->O0000Ooo:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ltr;->O0000OOo:Landroid/graphics/Paint;

    iget-object v1, p0, Ltr;->O0000OOo:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Ltr;->O0000Oo0:Landroid/graphics/Paint;

    iget-object v1, p0, Ltr;->O0000Oo0:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Ltr;->O0000OoO:Landroid/graphics/Paint;

    iget-object v1, p0, Ltr;->O0000OoO:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Ltr;->O0000Oo:Landroid/graphics/Paint;

    iget-object v1, p0, Ltr;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Ltr;->O00000o:Landroid/content/Context;

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltr;->O0000ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltr;->O00oOooO:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ltr;->O0000OOo:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ltr;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ltr;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06017e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ltr;->O00oOooo:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060181

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ltr;->O0000oOo:I

    iget p1, p0, Ltr;->O00oOooo:I

    iput p1, p0, Ltr;->O0000oo0:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltr;->O0000o0o:Landroid/graphics/Bitmap;

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Ltr;->O0000oo:Landroid/graphics/PorterDuffXfermode;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ltr;->O000O00o:F

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v2, v3, v5}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltr;->O0000ooo:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p1

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OO0o:I

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v3, v5}, Lo0o0OoO;->O000000o(IF)I

    move-result v3

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v2, v3, v4}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltr;->O00oOooO:Landroid/graphics/drawable/Drawable;

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean v0, p1, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltr;->O0000OOo:Landroid/graphics/Paint;

    iget p1, p1, LoOoOooO;->O000Ooo:I

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p1, v2}, Lo0o0OoO;->O00000Oo(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ltr;->O0000OoO:Landroid/graphics/Paint;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Ooo:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltr;->O0000OOo:Landroid/graphics/Paint;

    iget p1, p1, LoOoOooO;->O000Ooo:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ltr;->O0000OoO:Landroid/graphics/Paint;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Ltr;->O0000Oo0:Landroid/graphics/Paint;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, LRy;->O000o0:LRy;

    iget v0, p1, LoOoOooO;->O000OO0o:I

    iput v0, p0, Ltr;->O00oOooo:I

    iget p1, p1, LoOoOooO;->O000OOo0:I

    iput p1, p0, Ltr;->O0000oOo:I

    iget p1, p0, Ltr;->O00oOooo:I

    iput p1, p0, Ltr;->O0000oo0:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltr;->O0000o0o:Landroid/graphics/Bitmap;

    iget-object p1, p0, Ltr;->O0000o0o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget v0, p0, Ltr;->O00oOooo:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v0, p0, Ltr;->O0000o0o:Landroid/graphics/Bitmap;

    :cond_3
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Ltr;->O0000oo:Landroid/graphics/PorterDuffXfermode;

    iput v1, p0, Ltr;->O000O00o:F

    :goto_1
    const/16 p1, 0x8

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    const/16 v0, 0xc

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object p1, p0, Ltr;->O00000o:Landroid/content/Context;

    const v0, 0x7f0d0282

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a06d0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltr;->O00000oO:Landroid/widget/TextView;

    const p1, 0x7f0a0725

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltr;->O00000oo:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Ltr;->O0000o:I

    iget p1, p0, Ltr;->O0000oOo:I

    iput p1, p0, Ltr;->O0000oOO:I

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget-object v0, p0, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final O000000o(D)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ltr;->O0000Ooo:Landroid/graphics/RectF;

    float-to-double v3, v0

    iget-object v5, p0, Ltr;->O0000O0o:LhN;

    invoke-virtual {v5}, LhN;->O000O00o()D

    move-result-wide v5

    mul-double v5, v5, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    mul-double p1, p1, v3

    double-to-int p1, p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v2, p2, p2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ltr;->O0000o00:Landroid/graphics/RectF;

    iget-object v2, p0, Ltr;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final O000000o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 11

    iget-object v0, p0, Ltr;->O0000o0:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget v0, p0, Ltr;->O000O0OO:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltr;->O0000o0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iput v0, p0, Ltr;->O000O0OO:I

    iget-object v0, p0, Ltr;->O0000o0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ltr;->O000O0OO:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v2, Ltr;->O00000o0:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/16 v10, 0x1f

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Ltr;->O0000o0:Landroid/graphics/Path;

    iget-object v2, p0, Ltr;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Ltr;->O0000oo:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Ltr;->O0000O0o:LhN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LhN;->O000O0o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltr;->O0000O0o:LhN;

    invoke-virtual {v0}, LhN;->O000O0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Ltr;->O000000o(D)V

    iget-object v0, p0, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltr;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p0, v3, v4}, Ltr;->O000000o(D)V

    iget-object v3, p0, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x320

    invoke-static/range {v4 .. v9}, LxQ;->O000000o(JJJ)F

    move-result v3

    iget-object v4, p0, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1f4

    invoke-static/range {v5 .. v10}, LxQ;->O000000o(JJJ)F

    move-result v4

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    iget-object v5, p0, Ltr;->O0000o00:Landroid/graphics/RectF;

    iget-object v6, p0, Ltr;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v5, v6}, Ltr;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v5, p0, Ltr;->O0000O0o:LhN;

    invoke-virtual {v5}, LhN;->O0000o()Z

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    if-eqz v5, :cond_2

    iget-object v5, p0, Ltr;->O0000Oo0:Landroid/graphics/Paint;

    iget v7, p0, Ltr;->O000O00o:F

    mul-float v7, v7, v6

    mul-float v7, v7, v0

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Ltr;->O0000Ooo:Landroid/graphics/RectF;

    iget-object v7, p0, Ltr;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v5, v7}, Ltr;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Ltr;->O0000OOo:Landroid/graphics/Paint;

    mul-float v7, v0, v6

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Ltr;->O0000Ooo:Landroid/graphics/RectF;

    iget-object v7, p0, Ltr;->O0000OOo:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v5, v7}, Ltr;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v5, p0, Ltr;->O00000oo:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Ltr;->O00000oo:Landroid/widget/TextView;

    iget v7, p0, Ltr;->O0000oOO:I

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-static {v7, v3}, LLf;->O00000Oo(II)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Ltr;->O00000oO:Landroid/widget/TextView;

    iget v5, p0, Ltr;->O0000oO0:F

    sub-float/2addr v1, v0

    mul-float v1, v1, v5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, p0, Ltr;->O0000O0o:LhN;

    invoke-virtual {v0}, LhN;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltr;->O0000o0o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Ltr;->O0000Oo:Landroid/graphics/Paint;

    mul-float v4, v4, v6

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ltr;->O0000o0o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getX()F

    move-result v1

    iget-object v2, p0, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Ltr;->O0000o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Ltr;->O0000o0o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ltr;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iget-object v1, p0, Ltr;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Ltr;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Ltr;->O0000oO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-object p1, p0, Ltr;->O0000O0o:LhN;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LhN;->O000O0o0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltr;->O0000O0o:LhN;

    invoke-virtual {p1}, LhN;->O000O0Oo()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltr;->O0000O0o:LhN;

    invoke-virtual {p1}, LhN;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Ltr;->O0000oO0:F

    iget p1, p0, Ltr;->O0000oO0:F

    iget-object p2, p0, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTranslationX()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltr;->O00000oO:Landroid/widget/TextView;

    iget p2, p0, Ltr;->O0000oO0:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltr;->O00000oO:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    :cond_2
    :goto_1
    iget-object p1, p0, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Ltr;->O0000ooO:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
