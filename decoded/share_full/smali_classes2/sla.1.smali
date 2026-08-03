.class public Lsla;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# instance fields
.field public final O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-boolean p2, p0, Lsla;->O00000Oo:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onImageLoaded()V
    .locals 0

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 10

    iget-object v0, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    move-result v0

    iget-object v1, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    move-result v1

    iget-object v2, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    int-to-float v2, v2

    int-to-float v6, v0

    div-float/2addr v2, v6

    if-le v0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    if-nez v3, :cond_5

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    cmpl-float v1, v1, v7

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lsla;->O00000Oo:Z

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v5, Landroid/graphics/PointF;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v5, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v8, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v8, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withEasing(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    iget-object v0, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lrla;

    invoke-direct {v1, p0}, Lrla;-><init>(Lsla;)V

    const-wide/16 v8, 0x320

    invoke-virtual {v0, v1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    const/4 v5, 0x1

    :cond_5
    iget-object v0, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    iget-object v0, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v6, :cond_6

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    goto :goto_4

    :cond_6
    mul-float v1, v2, v7

    :goto_4
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    iget-object v0, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    iget-object v0, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    if-nez v5, :cond_7

    iget-object v0, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    iget-object v0, p0, Lsla;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    :cond_7
    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
