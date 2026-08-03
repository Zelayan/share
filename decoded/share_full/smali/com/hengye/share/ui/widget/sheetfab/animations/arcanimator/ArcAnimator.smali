.class public Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;
.super Landroid/animation/Animator;


# instance fields
.field public mAnimator:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public mArcMetric:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;

.field public mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mValue:F


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mArcMetric:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->getStartDegree()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->getEndDegree()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator$1;

    invoke-direct {p2, p0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator$1;-><init>(Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static createArcAnimator(Landroid/view/View;FFFLcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;)Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;
    .locals 6

    invoke-static {p0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->centerX(Landroid/view/View;)F

    move-result v0

    invoke-static {p0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->centerY(Landroid/view/View;)F

    move-result v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->evaluate(FFFFFLcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;)Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;

    move-result-object p1

    new-instance p2, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;

    invoke-direct {p2, p1, p0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;-><init>(Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;Landroid/view/View;)V

    return-object p2
.end method

.method public static createArcAnimator(Landroid/view/View;Landroid/view/View;FLcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;)Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;
    .locals 1

    invoke-static {p1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->centerX(Landroid/view/View;)F

    move-result v0

    invoke-static {p1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->centerY(Landroid/view/View;)F

    move-result p1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->createArcAnimator(Landroid/view/View;FFFLcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;)Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 1

    invoke-super {p0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public getDegree()F
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mValue:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDegree(F)V
    .locals 5

    iput p1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mValue:F

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mArcMetric:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->getAxisPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mArcMetric:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;

    iget v2, v2, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mRadius:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->cos(D)F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mArcMetric:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->getAxisPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mArcMetric:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;

    iget v2, v2, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->mRadius:F

    invoke-static {v3, v4}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Utils;->sin(D)F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->setDuration(J)Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    return-void
.end method

.method public setupEndValues()V
    .locals 1

    invoke-super {p0}, Landroid/animation/Animator;->setupEndValues()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    :cond_0
    return-void
.end method

.method public setupStartValues()V
    .locals 1

    invoke-super {p0}, Landroid/animation/Animator;->setupStartValues()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mAnimator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcAnimator;->mArcMetric:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
