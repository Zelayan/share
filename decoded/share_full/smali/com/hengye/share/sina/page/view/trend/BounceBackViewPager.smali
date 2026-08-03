.class public Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;
.super Lxs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O000000o;,
        Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;
    }
.end annotation


# instance fields
.field public O000o:F

.field public final O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

.field public final O000o0OO:Landroid/graphics/Camera;

.field public O000o0Oo:Lts$O00000oo;

.field public O000o0o:I

.field public O000o0o0:F

.field public O000o0oo:I

.field public O000oO0:F

.field public final O000oO00:I

.field public O000oO0O:I

.field public O000oO0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lxs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;-><init>(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;Lvu;)V

    iput-object p2, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0OO:Landroid/graphics/Camera;

    const/4 p2, 0x0

    iput p2, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO0o:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO00:I

    new-instance p1, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O000000o;

    invoke-direct {p1, p0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O000000o;-><init>(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)V

    iput-object p1, p0, Lts;->O000OoO:Lts$O00000oo;

    const/high16 p1, 0x43160000    # 150.0f

    iput p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO0:F

    const/16 p1, 0x190

    iput p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO0O:I

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;F)F
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o:F

    return p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO0o:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO0o:I

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO0O:I

    return p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;I)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)Lts$O00000oo;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0Oo:Lts$O00000oo;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0oo:I

    return p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0oo:I

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lts;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    iget v0, v0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000Oo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v3, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO0:F

    iget-object v4, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    iget v4, v4, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000Oo:F

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_0
    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0OO:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    iget-object v4, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0OO:Landroid/graphics/Camera;

    neg-float v3, v3

    invoke-virtual {v4, v3, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0OO:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0OO:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    neg-float v3, v0

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    int-to-float v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    return v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o0:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o0:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o:I

    :goto_0
    invoke-super {p0, p1}, Lts;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/4 v4, -0x1

    if-eq v0, v3, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v4, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o:I

    if-ne v4, v5, :cond_7

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o0:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o0:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o:I

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    invoke-static {v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;)V

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o0:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lts;->getPageMargin()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Lts;->getAdapter()Lws;

    move-result-object v7

    invoke-virtual {v7}, Lws;->O000000o()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {p0}, Lts;->getCurrentItem()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    mul-int v9, v9, v6

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    add-int/2addr v8, v3

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v8, v8, v6

    int-to-float v8, v8

    add-float/2addr v0, v4

    iget v10, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o:F

    cmpl-float v10, v10, v1

    if-nez v10, :cond_6

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_5

    mul-int v7, v7, v6

    int-to-float v0, v7

    cmpl-float v0, v8, v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    iget v6, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO00:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o(F)V

    goto :goto_1

    :cond_5
    cmpl-float v0, v9, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    iget v6, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO00:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o(F)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    iget v6, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO00:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o(F)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iput v4, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o:I

    iget-object v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    invoke-static {v0}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O000000o(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o0:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0o:I

    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v4, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0O:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;

    iget-object v5, v4, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000o0:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;

    invoke-static {v5}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000o0(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)I

    move-result v5

    if-nez v5, :cond_a

    iget v5, v4, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000Oo:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v4, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000o0:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;

    invoke-virtual {v5}, Lts;->getAdapter()Lws;

    move-result-object v5

    invoke-virtual {v5}, Lws;->O000000o()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v6, v4, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000o0:Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;

    invoke-static {v6}, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O00000o0(Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;)I

    move-result v6

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_d

    iget v4, v4, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager$O00000Oo;->O00000Oo:F

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x1

    :cond_d
    :goto_6
    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    return v3

    :cond_f
    :goto_7
    invoke-super {p0, p1}, Lts;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnPageChangeListener(Lts$O00000oo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000o0Oo:Lts$O00000oo;

    return-void
.end method

.method public setOverscrollAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO0O:I

    return-void
.end method

.method public setOverscrollTranslation(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/hengye/share/sina/page/view/trend/BounceBackViewPager;->O000oO0:F

    return-void
.end method
