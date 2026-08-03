.class public Lcom/hengye/share/ui/widget/record/VolumeIndicator;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Landroid/graphics/Paint;

.field public O00000oo:Landroid/graphics/RectF;

.field public O0000O0o:Z

.field public O0000OOo:Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;

.field public O0000Oo:Ljava/lang/Runnable;

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000o:I

    new-instance p1, LEy;

    invoke-direct {p1, p0}, LEy;-><init>(Lcom/hengye/share/ui/widget/record/VolumeIndicator;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000Oo:Ljava/lang/Runnable;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000oo:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000oO:Landroid/graphics/Paint;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->setIndicatorCount(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->setIndicatorMaxLevel(I)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/record/VolumeIndicator;)Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000OOo:Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/record/VolumeIndicator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000Oo:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    if-le p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b0

    if-le p1, v1, :cond_2

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/16 v1, 0x578

    if-le p1, v0, :cond_3

    if-ge p1, v1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x640

    if-le p1, v1, :cond_4

    if-ge p1, v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/16 v1, 0x708

    if-le p1, v0, :cond_5

    if-ge p1, v1, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d0

    if-le p1, v1, :cond_6

    if-ge p1, v0, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const/16 v1, 0xbb8

    if-le p1, v0, :cond_7

    if-ge p1, v1, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    if-le p1, v1, :cond_8

    const/16 v0, 0xfa0

    if-ge p1, v0, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000o0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000o0:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final O000000o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000Oo0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000Oo0:Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000Oo:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000Oo:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000Oo0:Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000Oo:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getIndicatorMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O000000o:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O000000o(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O000000o(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    iget v2, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000Oo:I

    int-to-float v2, v2

    div-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O000000o:I

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000oO:Landroid/graphics/Paint;

    iget v7, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000o:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000o0:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000Oo:I

    if-ge v7, v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    int-to-float v8, v8

    mul-float v8, v8, v5

    iget-object v9, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000oo:Landroid/graphics/RectF;

    int-to-float v10, v1

    sub-float/2addr v10, v8

    div-float/2addr v10, v3

    iput v10, v9, Landroid/graphics/RectF;->top:F

    iget v10, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    iget-boolean v8, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000O0o:Z

    if-eqz v8, :cond_1

    int-to-float v8, v7

    mul-float v8, v8, v2

    sub-float v8, v0, v8

    iput v8, v9, Landroid/graphics/RectF;->right:F

    iget v8, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v4

    iput v8, v9, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_1
    int-to-float v8, v7

    mul-float v8, v8, v2

    iput v8, v9, Landroid/graphics/RectF;->left:F

    iget v8, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v4

    iput v8, v9, Landroid/graphics/RectF;->right:F

    :goto_2
    iget-object v8, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000oo:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000o:I

    return-void
.end method

.method public setDelegate(Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000OOo:Lcom/hengye/share/ui/widget/record/VolumeIndicator$O000000o;

    return-void
.end method

.method public setIndicatorCount(I)V
    .locals 3

    iput p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000Oo:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000o0:Ljava/util/LinkedList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O00000o0:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIndicatorMaxLevel(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O000000o:I

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O0000O0o:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/record/VolumeIndicator;->O000000o(Z)V

    return-void
.end method
