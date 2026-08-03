.class public Lgm$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public O00000Oo:Z

.field public final synthetic O00000o0:Lgm;


# direct methods
.method public constructor <init>(Lgm;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V
    .locals 0

    iput-object p1, p0, Lgm$O000000o;->O00000o0:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-boolean p3, p0, Lgm$O000000o;->O00000Oo:Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

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
    .locals 11

    iget-object v0, p0, Lgm$O000000o;->O00000o0:Lgm;

    invoke-virtual {v0}, Lcm;->O00OoO0()V

    iget-object v0, p0, Lgm$O000000o;->O00000o0:Lgm;

    invoke-static {v0}, Lgm;->O000000o(Lgm;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgm$O000000o;->O00000o0:Lgm;

    invoke-virtual {v0}, LoOo00;->O000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    move-result v1

    iget-object v2, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    move-result v2

    iget-object v3, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    int-to-float v0, v3

    int-to-float v3, v1

    div-float/2addr v0, v3

    if-le v1, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-nez v4, :cond_5

    int-to-float v4, v2

    int-to-float v9, v1

    div-float/2addr v4, v9

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    iget-object v4, p0, Lgm$O000000o;->O00000o0:Lgm;

    iput-boolean v5, v4, Lgm;->O000o0O:Z

    iget-boolean v4, p0, Lgm$O000000o;->O00000Oo:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v5, Landroid/graphics/PointF;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v5, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v9, Landroid/graphics/PointF;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v9, v1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v0, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v1

    const-wide/16 v9, 0x1f4

    invoke-virtual {v1, v9, v10}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withEasing(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v4, Lem;

    invoke-direct {v4, p0}, Lem;-><init>(Lgm$O000000o;)V

    const-wide/16 v9, 0x320

    invoke-virtual {v1, v4, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    const/4 v5, 0x1

    :cond_5
    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v3, :cond_6

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v0

    goto :goto_4

    :cond_6
    mul-float v3, v0, v7

    :goto_4
    invoke-virtual {v1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v3, 0x12c

    invoke-virtual {v1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    if-nez v5, :cond_7

    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    :cond_7
    invoke-static {}, L_b;->O000oO0o()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_8

    iget-object v1, p0, Lgm$O000000o;->O00000o0:Lgm;

    invoke-virtual {v1, v6}, Lcm;->O0000oOO(Z)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lgm$O000000o;->O00000o0:Lgm;

    invoke-virtual {v1, v6}, Lcm;->O0000oOO(Z)V

    iget-object v1, p0, Lgm$O000000o;->O00000o0:Lgm;

    invoke-static {v1}, Lgm;->O00000Oo(Lgm;)Lcom/hengye/appbase/ui/widget/DragBackLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    :goto_5
    iget-object v1, p0, Lgm$O000000o;->O00000o0:Lgm;

    invoke-static {v1}, Lgm;->O00000Oo(Lgm;)Lcom/hengye/appbase/ui/widget/DragBackLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v2, Lfm;

    invoke-direct {v2, p0, v0}, Lfm;-><init>(Lgm$O000000o;F)V

    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V

    :cond_9
    iget-object v0, p0, Lgm$O000000o;->O000000o:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v8, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FF)Landroid/graphics/PointF;

    :cond_a
    :goto_6
    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
