.class public Lcom/hengye/share/sina/view/RatingView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/view/RatingView$O00000o;,
        Lcom/hengye/share/sina/view/RatingView$O00000o0;,
        Lcom/hengye/share/sina/view/RatingView$O00000Oo;,
        Lcom/hengye/share/sina/view/RatingView$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I

.field public static final O00000o:I

.field public static final O00000o0:I


# instance fields
.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:[Landroid/widget/ImageView;

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:F

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:Landroid/os/Handler;

.field public O0000oO:Landroid/graphics/drawable/Drawable;

.field public O0000oO0:Landroid/graphics/drawable/Drawable;

.field public O0000oOO:Landroid/graphics/drawable/Drawable;

.field public O0000oOo:Lcom/hengye/share/sina/view/RatingView$O00000o;

.field public O0000oo:Z

.field public O0000oo0:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/hengye/share/sina/view/RatingView;->O000000o:I

    const/16 v0, 0x12

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/hengye/share/sina/view/RatingView;->O00000Oo:I

    sget v0, Lcom/hengye/share/sina/view/RatingView;->O000000o:I

    sget v1, Lcom/hengye/share/sina/view/RatingView;->O00000Oo:I

    add-int/2addr v0, v1

    sput v0, Lcom/hengye/share/sina/view/RatingView;->O00000o0:I

    sget v0, Lcom/hengye/share/sina/view/RatingView;->O00000o0:I

    mul-int/lit8 v0, v0, 0x5

    sput v0, Lcom/hengye/share/sina/view/RatingView;->O00000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/share/sina/view/RatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/hengye/share/sina/view/RatingView;->O000000o:I

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oo:I

    sget p1, Lcom/hengye/share/sina/view/RatingView;->O00000Oo:I

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000O0o:I

    sget p1, Lcom/hengye/share/sina/view/RatingView;->O00000o0:I

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000OOo:I

    const/4 p1, 0x5

    new-array p2, p1, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo0:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object p2

    const v0, 0x7f0800b8

    invoke-virtual {p2, v0}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oO0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800ba

    invoke-virtual {p2, v0}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oO:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0800b9

    invoke-virtual {p2, v0}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oOO:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lcom/hengye/share/sina/view/RatingView$O000000o;

    invoke-direct {p2, p0, p0}, Lcom/hengye/share/sina/view/RatingView$O000000o;-><init>(Lcom/hengye/share/sina/view/RatingView;Lcom/hengye/share/sina/view/RatingView;)V

    iput-object p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o0o:Landroid/os/Handler;

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oO:I

    invoke-virtual {p0}, Lcom/hengye/share/sina/view/RatingView;->O000000o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/view/RatingView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/view/RatingView;->O000000o(I)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/view/RatingView;)[Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final O000000o(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final O000000o()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v3, v6, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public O000000o(FZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hengye/share/sina/view/RatingView;->O000000o(FZZ)V

    return-void
.end method

.method public O000000o(FZZ)V
    .locals 7

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_3

    :cond_0
    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o:F

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p1, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, p3}, Lcom/hengye/share/sina/view/RatingView;->O000000o(ILandroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_1
    int-to-double v1, v0

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v3, v5

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, p2}, Lcom/hengye/share/sina/view/RatingView;->O000000o(ILandroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, p2}, Lcom/hengye/share/sina/view/RatingView;->O000000o(ILandroid/graphics/drawable/Drawable;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O000000o(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o0o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/hengye/share/sina/view/RatingView$O00000Oo;

    invoke-direct {v1, p0, p0}, Lcom/hengye/share/sina/view/RatingView$O00000Oo;-><init>(Lcom/hengye/share/sina/view/RatingView;Lcom/hengye/share/sina/view/RatingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/hengye/share/sina/view/RatingView$O00000o0;

    invoke-direct {v1, p0, p0, p1}, Lcom/hengye/share/sina/view/RatingView$O00000o0;-><init>(Lcom/hengye/share/sina/view/RatingView;Lcom/hengye/share/sina/view/RatingView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final O000000o(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-nez p2, :cond_0

    aget-object p3, v0, p1

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    aget-object p1, p2, p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oO:Landroid/graphics/drawable/Drawable;

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/view/RatingView;->O000000o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(IZ)V
    .locals 5

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000OOo:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Ooo:I

    sub-int/2addr p1, v2

    div-int v2, p1, v0

    rem-int/2addr p1, v0

    int-to-float v0, v2

    iget v3, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oo:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-lt p1, v3, :cond_1

    add-int/2addr v2, v1

    int-to-float v0, v2

    goto :goto_0

    :cond_1
    div-int/lit8 v3, v3, 0x2

    if-lt p1, v3, :cond_2

    add-float/2addr v0, v4

    :cond_2
    :goto_0
    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oOo:Lcom/hengye/share/sina/view/RatingView$O00000o;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, LoI$O000000o;

    invoke-virtual {v0, p1}, LoI$O000000o;->O00000Oo(F)V

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/hengye/share/sina/view/RatingView;->O000000o(FZZ)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o0o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o0:I

    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    iget p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o0O:I

    sub-int/2addr p5, p2

    iget p2, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oo:I

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Ooo:I

    iget-object p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p2, p4

    iget v1, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oo:I

    add-int v2, v1, p1

    add-int/2addr v1, p5

    invoke-virtual {v0, p1, p5, v2, v1}, Landroid/widget/ImageView;->layout(IIII)V

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oo:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000O0o:I

    add-int/2addr p1, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget v0, Lcom/hengye/share/sina/view/RatingView;->O00000o:I

    iget v1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Ooo:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o00:I

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/sina/view/RatingView;->O000000o(II)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo:I

    iget p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo:I

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Ooo:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o00:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000OOo:I

    iget p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000OOo:I

    sget v0, Lcom/hengye/share/sina/view/RatingView;->O000000o:I

    mul-int v1, p1, v0

    sget v2, Lcom/hengye/share/sina/view/RatingView;->O00000Oo:I

    add-int/2addr v0, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oo:I

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oo:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000O0o:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo0:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/hengye/share/sina/view/RatingView;->O000000o:I

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o0:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o0O:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/hengye/share/sina/view/RatingView;->O000000o(II)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000OoO:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result p1

    iget p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000OoO:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000OoO:I

    iget p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Oo:I

    iget p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000OoO:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo0:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/hengye/share/sina/view/RatingView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oOo:Lcom/hengye/share/sina/view/RatingView$O00000o;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o:F

    check-cast p1, LoI$O000000o;

    invoke-virtual {p1, v0}, LoI$O000000o;->O000000o(F)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo:Z

    if-nez v0, :cond_2

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    float-to-double v0, v1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oO:I

    int-to-double v2, v2

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_2

    iput-boolean v4, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo:Z

    invoke-virtual {p0, v4}, Lcom/hengye/share/sina/view/RatingView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v4}, Lcom/hengye/share/sina/view/RatingView;->O000000o(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/hengye/share/sina/view/RatingView;->requestDisallowInterceptTouchEvent(Z)V

    float-to-double v0, v1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/hengye/share/sina/view/RatingView;->O00000oO:I

    int-to-double v2, v2

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v4}, Lcom/hengye/share/sina/view/RatingView;->O000000o(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v4}, Lcom/hengye/share/sina/view/RatingView;->O000000o(IZ)V

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oOo:Lcom/hengye/share/sina/view/RatingView$O00000o;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o:F

    check-cast p1, LoI$O000000o;

    invoke-virtual {p1, v0}, LoI$O000000o;->O000000o(F)V

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo:Z

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_6
    :goto_1
    return v4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo:Z

    :cond_0
    return-void
.end method

.method public setOnRatingFinishListener(Lcom/hengye/share/sina/view/RatingView$O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oOo:Lcom/hengye/share/sina/view/RatingView$O00000o;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000Ooo:I

    iput p2, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o0:I

    iput p3, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o00:I

    iput p4, p0, Lcom/hengye/share/sina/view/RatingView;->O0000o0O:I

    return-void
.end method

.method public setToush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/sina/view/RatingView;->O0000oo:Z

    return-void
.end method
