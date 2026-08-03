.class public LaDa;
.super Lcom/hengye/share/ui/widget/image/ClipImageView;

# interfaces
.implements L_Ca;
.implements Lcom/hengye/appbase/ui/widget/DragBackLayout$O000000o;


# instance fields
.field public final O0000OOo:LcDa;

.field public O0000Oo0:LdDa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LaDa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LaDa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/image/ClipImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, LcDa;

    invoke-direct {p1, p0}, LcDa;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, LaDa;->O0000OOo:LcDa;

    iget-object p1, p0, LaDa;->O0000Oo0:LdDa;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LaDa;->setCustomScaleType(LdDa;)V

    const/4 p1, 0x0

    iput-object p1, p0, LaDa;->O0000Oo0:LdDa;

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    const/4 v1, 0x1

    iput-boolean v1, v0, LcDa;->O00oOooo:Z

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    const/4 v1, 0x0

    iput-boolean v1, v0, LcDa;->O00oOooo:Z

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {v0}, LcDa;->O0000Oo()V

    return-void
.end method

.method public getCustomScaleType()LdDa;
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iget-object v0, v0, LcDa;->O000O00o:LdDa;

    return-object v0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {v0}, LcDa;->O00000oo()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {v0}, LcDa;->O00000oO()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LaDa;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iget v0, v0, LcDa;->O00000oO:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iget v0, v0, LcDa;->O00000o:F

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LaDa;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LaDa;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iget v0, v0, LcDa;->O00000o0:F

    return v0
.end method

.method public getOnPhotoTapListener()LcDa$O00000o;
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {v0}, LcDa;->O0000OOo()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnViewTapListener()LcDa$O00000oO;
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iget-object v0, v0, LcDa;->O0000oO0:LcDa$O00000oO;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {v0}, LcDa;->O0000Oo0()F

    move-result v0

    return v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {v0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {v0}, LcDa;->O00000o()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v6, p0, LaDa;->O0000OOo:LcDa;

    iget-boolean v0, v6, LcDa;->O00oOooo:Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LcDa;->O00oOooO:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, LcDa;->O0000Oo0()F

    move-result v0

    iget v2, v6, LcDa;->O00000o0:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {v6}, LcDa;->O00000oO()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LcDa$O000000o;

    invoke-virtual {v6}, LcDa;->O0000Oo0()F

    move-result v2

    iget v3, v6, LcDa;->O00000o0:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LcDa$O000000o;-><init>(LcDa;FFFF)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v6, v7}, LcDa;->O000000o(Z)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_4
    const-string v0, "PhotoViewAttacher"

    const-string v2, "onTouch getParent() returned null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v6}, LcDa;->O000000o()V

    :goto_2
    iget-object v0, v6, LcDa;->O0000OoO:LeDa;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LeDa;->O00000o0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-object v0, v6, LcDa;->O0000Oo:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iput-boolean p1, v0, LcDa;->O0000OOo:Z

    return-void
.end method

.method public setCustomScaleType(LdDa;)V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LcDa;->O000000o(LdDa;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LaDa;->O0000Oo0:LdDa;

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LaDa;->O0000OOo:LcDa;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {p1}, LcDa;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:LO00o00O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00o00O0;->O000000o(I)V

    :cond_0
    iget-object p1, p0, LaDa;->O0000OOo:LcDa;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {p1}, LcDa;->O0000OoO()V

    :cond_1
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, LaDa;->O0000OOo:LcDa;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {p1}, LcDa;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public setMaxDoubleTapScale(F)V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iput p1, v0, LcDa;->O00000oo:F

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LaDa;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iget v1, v0, LcDa;->O00000o0:F

    iget v2, v0, LcDa;->O00000o:F

    invoke-static {v1, v2, p1}, LcDa;->O000000o(FFF)V

    iput p1, v0, LcDa;->O00000oO:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iget v1, v0, LcDa;->O00000o0:F

    iget v2, v0, LcDa;->O00000oO:F

    invoke-static {v1, p1, v2}, LcDa;->O000000o(FFF)V

    iput p1, v0, LcDa;->O00000o:F

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LaDa;->setMediumScale(F)V

    return-void
.end method

.method public setMinDoubleTabScale(F)V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iput p1, v0, LcDa;->O0000O0o:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LaDa;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iget v1, v0, LcDa;->O00000o:F

    iget v2, v0, LcDa;->O00000oO:F

    invoke-static {p1, v1, v2}, LcDa;->O000000o(FFF)V

    iput p1, v0, LcDa;->O00000o0:F

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iput-object p1, v0, LcDa;->O0000oO:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(LcDa$O00000o0;)V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iput-object p1, v0, LcDa;->O0000o:LcDa$O00000o0;

    return-void
.end method

.method public setOnPhotoTapListener(LcDa$O00000o;)V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {v0, p1}, LcDa;->O000000o(LcDa$O00000o;)V

    return-void
.end method

.method public setOnViewTapListener(LcDa$O00000oO;)V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iput-object p1, v0, LcDa;->O0000oO0:LcDa$O00000oO;

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 3

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iget-object v1, v0, LcDa;->O0000o0:Landroid/graphics/Matrix;

    iget v2, v0, LcDa;->O000O0OO:F

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iput p1, v0, LcDa;->O000O0OO:F

    invoke-virtual {v0}, LcDa;->O00000Oo()V

    return-void
.end method

.method public setScale(F)V
    .locals 4

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    invoke-virtual {v0}, LcDa;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, LcDa;->O000000o(FFFZ)V

    :cond_0
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, LaDa;->O0000OOo:LcDa;

    iput-boolean p1, v0, LcDa;->O00oOooO:Z

    invoke-virtual {v0}, LcDa;->O0000OoO()V

    return-void
.end method
