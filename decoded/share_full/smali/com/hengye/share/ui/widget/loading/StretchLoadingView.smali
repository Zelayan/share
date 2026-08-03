.class public Lcom/hengye/share/ui/widget/loading/StretchLoadingView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:F

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:I

.field public O0000OOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000Oo:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o0:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000oO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000oo:Z

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, LoOoo0o0O;->StretchLoadingView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const v1, 0x106000b

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->setTargetResId(I)V

    const/4 p2, 0x2

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->setTargetCount(I)V

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x31

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x51

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMiddleView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final O000000o(FFJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v6, 0x1

    aput p2, v4, v6

    const-string v7, "scaleX"

    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v3, v3, [F

    aput p1, v3, v5

    aput p2, v3, v6

    const-string v5, "scaleY"

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O000000o(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->getMiddleView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v3, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    goto :goto_3

    :cond_2
    move v7, v1

    :goto_3
    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v6, v8, v5

    aput v7, v8, v2

    const-string v6, "x"

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final O000000o(ZJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000Oo:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o:F

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o:F

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000Oo:F

    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(FFJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 2

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->getMiddleView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000oo:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000oo:Z

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000Oo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    return-void
.end method

.method public O00000Oo()V
    .locals 12

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x32

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(ZJ)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;J)V

    invoke-virtual {p0, v3}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v5, v6}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;J)V

    iget v3, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o:F

    iget v4, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o0:F

    const-wide/16 v7, 0xc8

    invoke-virtual {p0, v3, v4, v7, v8}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(FFJ)Ljava/util/List;

    move-result-object v3

    const-wide/16 v9, 0xfa

    invoke-virtual {p0, v0, v3, v9, v10}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;J)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget v4, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o0:F

    iget v11, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000Oo:F

    invoke-virtual {p0, v4, v11, v1, v2}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(FFJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v5, v6}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v5, v6}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;J)V

    invoke-virtual {p0, v1, v7, v8}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(ZJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v3, v1, v9, v10}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;J)V

    new-instance v1, LUx;

    invoke-direct {v1, p0, v3}, LUx;-><init>(Lcom/hengye/share/ui/widget/loading/StretchLoadingView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LVx;

    invoke-direct {v1, p0, v0}, LVx;-><init>(Lcom/hengye/share/ui/widget/loading/StretchLoadingView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getTargetCount()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O0000OOo:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O000000o()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000oO:I

    if-eq p2, v0, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000oo:Z

    iput p1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000oO:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    int-to-double v0, p1

    iget p1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O0000OOo:I

    int-to-double v2, p1

    sub-int/2addr p1, p2

    int-to-double v4, p1

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double v4, v4, v6

    add-double/2addr v4, v2

    div-double/2addr v0, v4

    double-to-int p1, v0

    int-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double v0, v0, v2

    double-to-int v0, v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O0000OOo:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O0000OOo:I

    if-ge v2, v4, :cond_2

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ge v2, v1, :cond_0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_0
    if-le v2, v1, :cond_1

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O0000O0o:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    int-to-float p1, p1

    iget v1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o0:F

    mul-float p1, p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    new-array p1, p2, [Ljava/lang/Object;

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    :cond_4
    return-void
.end method

.method public setTargetCount(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O0000OOo:I

    return-void
.end method

.method public setTargetResId(I)V
    .locals 3

    iput p1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O0000O0o:I

    iget-object p1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/hengye/share/ui/widget/loading/StretchLoadingView;->O0000O0o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
