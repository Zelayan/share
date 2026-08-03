.class public Lxka;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxka$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:[F

.field public final O00000Oo:[F

.field public O00000o:Landroid/graphics/Matrix;

.field public final O00000o0:[F

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Lxka$O000000o;

.field public O0000OOo:[F

.field public O0000Oo:Z

.field public O0000Oo0:[F

.field public O0000OoO:Z

.field public O0000Ooo:I

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Llka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lxka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lxka;->O000000o:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lxka;->O00000Oo:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lxka;->O00000o0:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxka;->O0000Oo:Z

    iput-boolean p1, p0, Lxka;->O0000OoO:Z

    iput p1, p0, Lxka;->O0000Ooo:I

    invoke-virtual {p0}, Lxka;->O000000o()V

    return-void
.end method

.method public static synthetic O000000o(Lxka;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lxka;->O0000o00:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O000000o(Lxka;Llka;)Llka;
    .locals 0

    iput-object p1, p0, Lxka;->O0000o0O:Llka;

    return-object p1
.end method

.method public static synthetic O00000Oo(Lxka;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lxka;->O0000o0:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Matrix;)F
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxka;->O000000o(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lxka;->O000000o(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-float p1, v0

    return p1
.end method

.method public O000000o(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lxka;->O00000o0:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lxka;->O00000o0:[F

    aget p1, p1, p2

    return p1
.end method

.method public O000000o()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lxka;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public O000000o(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lxka;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public O000000o(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lxka;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lxka;->O0000O0o:Lxka$O000000o;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lxka;->O000000o(Landroid/graphics/Matrix;)F

    move-result p2

    check-cast p1, LXja;

    iget-object p1, p1, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Lcom/yalantis/ucrop/UCropActivity;F)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    invoke-virtual {p0}, Lxka;->getMaxBitmapSize()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lwka;

    invoke-direct {v6, p0}, Lwka;-><init>(Lxka;)V

    new-instance v7, Loka;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    invoke-direct/range {v0 .. v6}, Loka;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILfka;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public O00000Oo(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxka;->O000000o(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v4}, Lxka;->O000000o(Landroid/graphics/Matrix;I)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public O00000Oo()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    float-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    float-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Image size: [%d:%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2}, Lpka;->O00000Oo(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lxka;->O0000OOo:[F

    invoke-static {v2}, Lpka;->O000000o(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lxka;->O0000Oo0:[F

    iput-boolean v5, p0, Lxka;->O0000OoO:Z

    iget-object v0, p0, Lxka;->O0000O0o:Lxka$O000000o;

    if-eqz v0, :cond_1

    check-cast v0, LXja;

    iget-object v1, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/UCropView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->O00000Oo(Lcom/yalantis/ucrop/UCropActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1, v4}, Lcom/yalantis/ucrop/UCropActivity;->O000000o(Lcom/yalantis/ucrop/UCropActivity;Z)Z

    iget-object v0, v0, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v0}, LO000oO0O;->O000OO00()V

    :cond_1
    return-void
.end method

.method public O00000Oo(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lxka;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lxka;->O0000O0o:Lxka$O000000o;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lxka;->O00000Oo(Landroid/graphics/Matrix;)F

    move-result p2

    check-cast p1, LXja;

    iget-object p1, p1, LXja;->O000000o:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCropActivity;->O00000Oo(Lcom/yalantis/ucrop/UCropActivity;F)V

    :cond_0
    return-void
.end method

.method public getCurrentAngle()F
    .locals 1

    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lxka;->O000000o(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lxka;->O00000Oo(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Llka;
    .locals 1

    iget-object v0, p0, Lxka;->O0000o0O:Llka;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxka;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxka;->O0000o0:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    iget v0, p0, Lxka;->O0000Ooo:I

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lpka;->O00000o0()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    const-string v1, "maxBitmapSize: "

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    iput v0, p0, Lxka;->O0000Ooo:I

    :cond_3
    iget v0, p0, Lxka;->O0000Ooo:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lqka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lqka;

    iget-object v0, v0, Lqka;->O00000Oo:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxka;->O0000Oo:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lxka;->O0000OoO:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    iput p3, p0, Lxka;->O00000oO:I

    sub-int/2addr p4, p2

    iput p4, p0, Lxka;->O00000oo:I

    invoke-virtual {p0}, Lxka;->O00000Oo()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lqka;

    invoke-direct {v0, p1}, Lqka;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    iget-object v0, p0, Lxka;->O000000o:[F

    iget-object v1, p0, Lxka;->O0000OOo:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p1, p0, Lxka;->O00000o:Landroid/graphics/Matrix;

    iget-object v0, p0, Lxka;->O00000Oo:[F

    iget-object v1, p0, Lxka;->O0000Oo0:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    iput p1, p0, Lxka;->O0000Ooo:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const-string p1, "TransformImageView"

    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTransformImageListener(Lxka$O000000o;)V
    .locals 0

    iput-object p1, p0, Lxka;->O0000O0o:Lxka$O000000o;

    return-void
.end method
