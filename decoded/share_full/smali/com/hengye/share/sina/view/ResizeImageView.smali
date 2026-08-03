.class public Lcom/hengye/share/sina/view/ResizeImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public O000000o:Z

.field public O00000Oo:F

.field public O00000o0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/share/sina/view/ResizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O000000o:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O00000Oo:F

    iput p1, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O00000o0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O000000o:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O00000Oo:F

    iput p1, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O00000o0:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O000000o:Z

    if-eqz v0, :cond_2

    int-to-float p2, p1

    iget v0, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O00000Oo:F

    div-float/2addr p2, v0

    iget v0, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O00000o0:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setmHeightScale(F)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O00000o0:F

    return-void
.end method

.method public setmIsScaleEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O000000o:Z

    return-void
.end method

.method public setmWidthScale(F)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/view/ResizeImageView;->O00000Oo:F

    return-void
.end method
