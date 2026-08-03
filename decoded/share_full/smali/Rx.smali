.class public LRx;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRx$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:[I

.field public O00000o:[I

.field public O00000o0:[I

.field public O00000oO:[I

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRx$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:J

.field public O0000OOo:F

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:Landroid/graphics/Paint;

.field public O0000Ooo:F

.field public O0000o:F

.field public O0000o0:F

.field public O0000o00:F

.field public O0000o0O:I

.field public O0000o0o:F

.field public O0000oO:I

.field public O0000oO0:[I

.field public O0000oOO:I

.field public O0000oOo:Landroid/graphics/Rect;

.field public O0000oo:Landroid/view/View;

.field public O0000oo0:[I

.field public O0000ooO:Landroid/graphics/drawable/Drawable;

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:I

.field public O00oOooO:Landroid/graphics/Bitmap;

.field public O00oOooo:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xb

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LRx;->O00000o0:[I

    new-array v0, p1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LRx;->O00000o:[I

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, LRx;->O00000oO:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRx;->O00000oo:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LRx;->O0000O0o:J

    const/high16 p1, 0x43160000    # 150.0f

    iput p1, p0, LRx;->O0000OOo:F

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, LRx;->O0000Oo0:F

    const p1, 0x3e19999a    # 0.15f

    iput p1, p0, LRx;->O0000Ooo:F

    const p1, 0x3e8f5c29    # 0.28f

    iput p1, p0, LRx;->O0000o00:F

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, LRx;->O0000o0:F

    const/16 p1, 0x10

    iput p1, p0, LRx;->O0000o0O:I

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, LRx;->O0000o0o:F

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, LRx;->O0000o:F

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, LRx;->O0000oO0:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LRx;->O0000oOo:Landroid/graphics/Rect;

    new-array p1, p1, [I

    iput-object p1, p0, LRx;->O0000oo0:[I

    iget-object p1, p0, LRx;->O00000o0:[I

    iput-object p1, p0, LRx;->O00000Oo:[I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    iget-object p1, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x20bd78
        -0x327408
        -0xd4620e
        -0x5b114c
        -0x1f6836
        -0x35533a
        -0x3a5a04
        -0xa43ea
        -0xd2038
        -0x1e4172
        -0x373863
    .end array-data

    :array_1
    .array-data 4
        -0xb43fb
        -0xd19f5
        -0xd4620e
        -0x5b114c
        -0x1f6836
        -0x212760
        -0x252d7f
        -0xa43ea
        -0xd2038
        -0x1e4172
        -0x373863
    .end array-data

    :array_2
    .array-data 4
        -0x126b88
        -0x95c78
        -0xd4620e
        -0x5b114c
        -0x1f6836
        -0x2aadd6
        -0xe8eb7
        -0xa43ea
        -0xd2038
        -0x1e4172
        -0x373863
    .end array-data
.end method

.method public static synthetic O000000o(LRx;F)F
    .locals 0

    iput p1, p0, LRx;->O0000Oo:F

    return p1
.end method

.method public static O000000o(Landroid/app/Activity;)LRx;
    .locals 3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LRx;

    invoke-direct {v1, p0}, LRx;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static synthetic O000000o(LRx;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, LRx;->O0000oo:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic O000000o(LRx;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final O000000o(IIF)I
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    return p2

    :cond_1
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p3

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p3

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p3

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    float-to-int p2, p3

    add-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final O000000o(F)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v2

    double-to-float p1, v0

    iput p1, p0, LRx;->O0000Oo0:F

    iget p1, p0, LRx;->O0000Oo0:F

    const v0, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, p1

    iput v0, p0, LRx;->O0000OOo:F

    const v0, 0x3df5c28f    # 0.12f

    mul-float p1, p1, v0

    iput p1, p0, LRx;->O0000o0o:F

    iget p1, p0, LRx;->O0000o0o:F

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    iput p1, p0, LRx;->O0000o:F

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p1, p0, LRx;->O0000ooO:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LRx;->O0000ooo:I

    return-void
.end method

.method public O000000o(Landroid/view/View;FLSx;)V
    .locals 6

    if-nez p3, :cond_6

    iput-object p1, p0, LRx;->O0000oo:Landroid/view/View;

    iget-object p3, p0, LRx;->O0000oo:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LRx;->O0000oOo:Landroid/graphics/Rect;

    invoke-virtual {p3, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p3, p0, LRx;->O0000oo0:[I

    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p3, p0, LRx;->O0000oOo:Landroid/graphics/Rect;

    iget-object v3, p0, LRx;->O0000oo0:[I

    aget v4, v3, v1

    neg-int v4, v4

    aget v3, v3, v0

    neg-int v3, v3

    invoke-virtual {p3, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p3, p0, LRx;->O0000oOo:Landroid/graphics/Rect;

    iget-object v3, p0, LRx;->O0000oO0:[I

    aget v4, v3, v1

    neg-int v4, v4

    aget v3, v3, v0

    neg-int v3, v3

    invoke-virtual {p3, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    iget-object p3, p0, LRx;->O0000oOo:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/2addr p3, v2

    add-int/2addr p3, v3

    iput p3, p0, LRx;->O0000oOO:I

    iget-object p3, p0, LRx;->O0000oOo:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v2

    add-int/2addr p3, v3

    iput p3, p0, LRx;->O0000oO:I

    :goto_0
    iget-object p3, p0, LRx;->O0000ooO:Landroid/graphics/drawable/Drawable;

    instance-of v3, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, LRx;->O00oOooO:Landroid/graphics/Bitmap;

    iget-object p3, p0, LRx;->O00oOooo:Landroid/graphics/Paint;

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, LRx;->O00oOooo:Landroid/graphics/Paint;

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p3}, LoOoo0OOo;->O000000o(F)I

    move-result p3

    iput p3, p0, LRx;->O000O00o:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, LoOoo0OOo;->O000000o(F)I

    move-result p3

    iput p3, p0, LRx;->O000O0OO:I

    :cond_1
    iget-object p3, p0, LRx;->O00oOooo:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p0, LRx;->O0000ooo:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p2}, LRx;->O000000o(F)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LRx;->O0000oOo:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p3, p0, LRx;->O0000oOo:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, LRx;->O000000o(F)V

    :goto_1
    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v3, p0, LRx;->O0000O0o:J

    long-to-float p3, v3

    iget v3, p0, LRx;->O0000o0:F

    mul-float p3, p3, v3

    float-to-long v3, p3

    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-wide v3, p0, LRx;->O0000O0o:J

    long-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    float-to-long v3, v3

    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v3, LNx;

    invoke-direct {v3, p0, p1}, LNx;-><init>(LRx;Landroid/view/View;)V

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p3, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v3, p0, LRx;->O000000o:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v4, p0, LRx;->O0000O0o:J

    long-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v5

    float-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, LOx;

    invoke-direct {v4, p0, p1}, LOx;-><init>(LRx;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v2, [Landroid/animation/Animator;

    aput-object p3, p1, v1

    aput-object v3, p1, v0

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_4
    new-array p1, v0, [Landroid/animation/Animator;

    aput-object p3, p1, v1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_2
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    new-array p1, v2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide p2, p0, LRx;->O0000O0o:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LPx;

    invoke-direct {p2, p0}, LPx;-><init>(LRx;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p2, LQx;

    invoke-direct {p2, p0}, LQx;-><init>(LRx;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    :goto_3
    iget p2, p0, LRx;->O0000o0O:I

    mul-int/lit8 p2, p2, 0x2

    if-ge v1, p2, :cond_5

    new-instance p2, LRx$O000000o;

    invoke-direct {p2, p0}, LRx$O000000o;-><init>(LRx;)V

    iget-object p3, p0, LRx;->O00000Oo:[I

    const v0, 0x1869f

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, LRx;->O00000Oo:[I

    array-length v5, v4

    rem-int/2addr v3, v5

    aget p3, p3, v3

    iput p3, p2, LRx$O000000o;->O000000o:I

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    iget-object v0, p0, LRx;->O00000Oo:[I

    array-length v0, v0

    rem-int/2addr p3, v0

    aget p3, v4, p3

    iput p3, p2, LRx$O000000o;->O00000Oo:I

    iget-object p3, p0, LRx;->O00000oo:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p3}, LRx;->setListener(LSx;)V

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O000000o(Landroid/view/View;LSx;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, p2}, LRx;->O000000o(Landroid/view/View;FLSx;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget v0, p0, LRx;->O0000Oo:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_1

    iget v4, p0, LRx;->O0000Ooo:F

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_1

    div-float v2, v3, v4

    mul-float v2, v2, v0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LRx;->O00000Oo:[I

    aget v1, v0, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object v4, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0, v2}, LRx;->O000000o(IIF)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LRx;->O0000oOO:I

    int-to-float v0, v0

    iget v1, p0, LRx;->O0000oO:I

    int-to-float v1, v1

    iget v4, p0, LRx;->O0000Oo0:F

    mul-float v4, v4, v2

    iget-object v2, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    iget v0, p0, LRx;->O0000Oo:F

    iget v4, p0, LRx;->O0000Ooo:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    cmpl-float v5, v0, v4

    if-lez v5, :cond_4

    iget v5, p0, LRx;->O0000o0:F

    cmpg-float v6, v0, v5

    if-gtz v6, :cond_4

    sub-float/2addr v0, v4

    sub-float/2addr v5, v4

    div-float/2addr v0, v5

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    cmpl-float v2, v0, v3

    if-lez v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iget-object v2, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, LRx;->O0000Oo0:F

    sub-float v4, v3, v0

    mul-float v4, v4, v2

    iget-object v2, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, LRx;->O0000oOO:I

    int-to-float v2, v2

    iget v5, p0, LRx;->O0000oO:I

    int-to-float v5, v5

    iget v6, p0, LRx;->O0000Oo0:F

    mul-float v6, v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v4, v6

    iget-object v0, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, LRx;->O0000Oo:F

    iget v2, p0, LRx;->O0000o00:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LRx;->O0000Oo:F

    iget v2, p0, LRx;->O0000o00:F

    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    iget v2, p0, LRx;->O0000Oo0:F

    iget v4, p0, LRx;->O0000OOo:F

    invoke-static {v4, v2, v0, v2}, Lo00OOO;->O000000o(FFFF)F

    move-result v2

    :goto_0
    iget-object v4, p0, LRx;->O00000oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, LRx;->O00000oo:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRx$O000000o;

    iget-object v5, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    iget v6, v4, LRx$O000000o;->O000000o:I

    iget v4, v4, LRx$O000000o;->O00000Oo:I

    invoke-virtual {p0, v6, v4, v0}, LRx;->O000000o(IIF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v4, v2

    mul-int/lit8 v6, v1, 0x2

    int-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    iget v8, p0, LRx;->O0000o0O:I

    int-to-double v8, v8

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-float v8, v8

    iget v9, p0, LRx;->O0000oOO:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, LRx;->O0000o0O:I

    int-to-double v9, v9

    div-double v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v4

    double-to-float v9, v9

    iget v10, p0, LRx;->O0000oO:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget v10, p0, LRx;->O0000o0o:F

    sub-float v11, v3, v0

    mul-float v10, v10, v11

    iget-object v12, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v8, p0, LRx;->O00000oo:Ljava/util/List;

    add-int/lit8 v9, v1, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRx$O000000o;

    iget-object v9, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    iget v10, v8, LRx$O000000o;->O000000o:I

    iget v8, v8, LRx$O000000o;->O00000Oo:I

    invoke-virtual {p0, v10, v8, v0}, LRx;->O000000o(IIF)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, LRx;->O0000o0O:I

    int-to-double v8, v8

    div-double v8, v6, v8

    const-wide v12, 0x3fc999999999999aL    # 0.2

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-float v8, v8

    iget v9, p0, LRx;->O0000oOO:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, LRx;->O0000o0O:I

    int-to-double v9, v9

    div-double/2addr v6, v9

    add-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    double-to-float v4, v6

    iget v5, p0, LRx;->O0000oO:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, LRx;->O0000o:F

    mul-float v5, v5, v11

    iget-object v6, p0, LRx;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, LRx;->O00oOooO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget v0, p0, LRx;->O0000oO:I

    iget v1, p0, LRx;->O000O00o:I

    sub-int/2addr v0, v1

    iget v2, p0, LRx;->O0000Oo:F

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LRx;->O00oOooo:Landroid/graphics/Paint;

    sub-float/2addr v3, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LRx;->O00oOooO:Landroid/graphics/Bitmap;

    iget v2, p0, LRx;->O0000oOO:I

    iget v3, p0, LRx;->O000O0OO:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, LRx;->O00oOooo:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public setAnimateComplex(Z)V
    .locals 0

    iput-boolean p1, p0, LRx;->O000000o:Z

    return-void
.end method

.method public setColors([I)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LRx;->O00000Oo:[I

    return-void
.end method

.method public setDotNumber(I)V
    .locals 0

    iput p1, p0, LRx;->O0000o0O:I

    return-void
.end method

.method public setListener(LSx;)V
    .locals 0

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LRx;->O00000o0:[I

    iput-object p1, p0, LRx;->O00000Oo:[I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LRx;->setAnimateComplex(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LRx;->O00000oO:[I

    iput-object p1, p0, LRx;->O00000Oo:[I

    invoke-virtual {p0, v1}, LRx;->setAnimateComplex(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LRx;->O00000o:[I

    iput-object p1, p0, LRx;->O00000Oo:[I

    invoke-virtual {p0, v1}, LRx;->setAnimateComplex(Z)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LRx;->O0000ooO:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LRx;->O00oOooO:Landroid/graphics/Bitmap;

    return-void
.end method
