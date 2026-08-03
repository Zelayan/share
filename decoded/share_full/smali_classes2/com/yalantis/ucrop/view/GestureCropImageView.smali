.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Luka;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$O00000Oo;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$O000000o;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$O00000o0;
    }
.end annotation


# instance fields
.field public O000O00o:Landroid/view/ScaleGestureDetector;

.field public O000O0OO:Lska;

.field public O000O0Oo:Landroid/view/GestureDetector;

.field public O000O0o:Z

.field public O000O0o0:F

.field public O000O0oO:Z

.field public O000O0oo:I

.field public O00oOoOo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Luka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0o:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oO:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0o:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oO:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0o:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oO:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oo:I

    return-void
.end method

.method public static synthetic O000000o(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O00oOoOo:F

    return p0
.end method

.method public static synthetic O00000Oo(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0o0:F

    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lxka;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$O000000o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$O000000o;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lvka;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0Oo:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$O00000o0;

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$O00000o0;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lvka;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O00o:Landroid/view/ScaleGestureDetector;

    new-instance v0, Lska;

    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$O00000Oo;

    invoke-direct {v1, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$O00000Oo;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lvka;)V

    invoke-direct {v0, v1}, Lska;-><init>(Lska$O000000o;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0OO:Lska;

    return-void
.end method

.method public getDoubleTapScaleSteps()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oo:I

    return v0
.end method

.method public getDoubleTapTargetScale()F
    .locals 5

    invoke-virtual {p0}, Lxka;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Luka;->getMaxScale()F

    move-result v1

    invoke-virtual {p0}, Luka;->getMinScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oo:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luka;->O00000o0()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O00oOoOo:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v3, v0

    div-float/2addr v3, v2

    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0o0:F

    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0Oo:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O00o:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0OO:Lska;

    invoke-virtual {v0, p1}, Lska;->O000000o(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Luka;->O00000oO()V

    :cond_4
    return v1
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oo:I

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0o:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O000O0oO:Z

    return-void
.end method
