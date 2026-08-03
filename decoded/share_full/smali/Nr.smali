.class public LNr;
.super Landroid/view/ViewGroup;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:F

.field public O00000o:LHq;

.field public O00000o0:F

.field public O00000oO:LHq;

.field public O00000oo:LHq;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3edf2df3

    iput v0, p0, LNr;->O00000Oo:F

    const v0, 0x3fe38e39

    iput v0, p0, LNr;->O00000o0:F

    iput-object p1, p0, LNr;->O000000o:Landroid/content/Context;

    invoke-virtual {p0}, LNr;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    new-instance v0, LHq;

    iget-object v1, p0, LNr;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, LHq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LNr;->O00000o:LHq;

    iget-object v0, p0, LNr;->O00000o:LHq;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    new-instance v0, LHq;

    iget-object v1, p0, LNr;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, LHq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LNr;->O00000oO:LHq;

    iget-object v0, p0, LNr;->O00000oO:LHq;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    new-instance v0, LHq;

    iget-object v1, p0, LNr;->O000000o:Landroid/content/Context;

    invoke-direct {v0, v1}, LHq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LNr;->O00000oo:LHq;

    iget-object v0, p0, LNr;->O00000oo:LHq;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LNr;->O00000o:LHq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHq;->O000000o()V

    :cond_0
    iget-object v0, p0, LNr;->O00000oO:LHq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LHq;->O000000o()V

    :cond_1
    iget-object v0, p0, LNr;->O00000oo:LHq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LHq;->O000000o()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, LaQ;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, LNr;->O00000oO:LHq;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LNr;->O00000oo:LHq;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LNr;->O00000o:LHq;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LNr;->O00000o:LHq;

    iget p2, p0, LNr;->O0000Oo0:I

    iget p3, p0, LNr;->O0000OOo:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    iget-object p1, p0, LNr;->O00000oO:LHq;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LNr;->O00000oO:LHq;

    iget p2, p0, LNr;->O0000O0o:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, LNr;->O0000O0o:I

    iget-object p5, p0, LNr;->O00000oO:LHq;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    :cond_2
    iget-object p1, p0, LNr;->O00000oo:LHq;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LNr;->O00000oo:LHq;

    iget p2, p0, LNr;->O0000O0o:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, LNr;->O0000OOo:I

    iget-object p4, p0, LNr;->O00000oo:LHq;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, LNr;->O0000O0o:I

    iget p5, p0, LNr;->O0000OOo:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, LNr;->O0000O0o:I

    iget p2, p0, LNr;->O00000Oo:F

    iget v0, p0, LNr;->O0000O0o:I

    int-to-float v1, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, LNr;->O0000OOo:I

    iget p2, p0, LNr;->O00000o0:F

    iget v1, p0, LNr;->O0000OOo:I

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, LNr;->O0000Oo0:I

    iget-boolean p2, p0, LNr;->O0000Oo:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    iget-object p2, p0, LNr;->O00000o:LHq;

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, LNr;->O0000OOo:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LNr;->O00000o:LHq;

    iget v0, p0, LNr;->O0000Oo0:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, LNr;->O0000OOo:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    :goto_0
    iget p2, p0, LNr;->O0000OOo:I

    const/4 v0, 0x5

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, LNr;->O00000oO:LHq;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object v0, p0, LNr;->O00000oo:LHq;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/widget/RelativeLayout;->measure(II)V

    iget p2, p0, LNr;->O0000O0o:I

    invoke-static {p2, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    iget p2, p0, LNr;->O0000OOo:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LcH;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, LNr;->O0000Oo:Z

    iget-object v0, p0, LNr;->O00000oO:LHq;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LNr;->O00000oo:LHq;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNr;->O00000o:LHq;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcH;

    invoke-virtual {v0, v1, p1}, LHq;->O000000o(ZLcH;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, LNr;->O0000Oo:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNr;->O00000o:LHq;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcH;

    invoke-virtual {v0, v1, v3}, LHq;->O000000o(ZLcH;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LNr;->O00000oO:LHq;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcH;

    invoke-virtual {v0, v2, v1}, LHq;->O000000o(ZLcH;)V

    iget-object v0, p0, LNr;->O00000oO:LHq;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LNr;->O00000oo:LHq;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcH;

    invoke-virtual {v0, v2, p1}, LHq;->O000000o(ZLcH;)V

    iget-object p1, p0, LNr;->O00000oo:LHq;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
