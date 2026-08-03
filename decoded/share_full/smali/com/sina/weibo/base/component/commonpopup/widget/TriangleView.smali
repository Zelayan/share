.class public Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/graphics/Paint;

.field public O00000Oo:Landroid/graphics/Path;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O000000o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;

    invoke-direct {p1, p0, p0}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;-><init>(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O000000o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;

    invoke-direct {p1, p0, p0}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView$O000000o;-><init>(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000oO:Z

    return p0
.end method

.method public static synthetic O000000o(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000oO:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O000000o()V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    return-object p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    int-to-float v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    div-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O000000o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O000000o()V

    iget-object v0, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000Oo:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000o0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000o:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000oO:Z

    :cond_0
    iput p1, p0, Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;->O00000o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
