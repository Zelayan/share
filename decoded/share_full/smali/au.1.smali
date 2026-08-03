.class public abstract Lau;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/widget/ImageView;

.field public O00000o:LSK;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:LMA;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lau;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070086

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lau;->O00000oO:I

    const v0, 0x7f070087

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lau;->O00000oo:I

    const/16 v0, 0x2c

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lau;->O0000O0o:I

    const v0, 0x7f070088

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lau;->O0000OOo:I

    const v0, 0x7f070089

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lau;->O0000Oo0:I

    return-void
.end method


# virtual methods
.method public O000000o(III)V
    .locals 0

    iput p1, p0, Lau;->O00000oO:I

    iput p2, p0, Lau;->O00000oo:I

    iput p3, p0, Lau;->O0000O0o:I

    return-void
.end method

.method public final O000000o(LSK;)V
    .locals 1

    invoke-virtual {p0, p1}, Lau;->setHeadInfo(LSK;)V

    iget-object v0, p0, Lau;->O00000o:LSK;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LSK;->O00oOooO()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lau;->setupArrow(Z)V

    invoke-virtual {p0}, Lau;->O00000o()V

    :cond_1
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00000Oo()V
    .locals 4

    invoke-virtual {p0}, Lau;->O00000o0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lau;->O00000o0:Landroid/view/View;

    iget-object v0, p0, Lau;->O00000o0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public abstract O00000o()V
.end method

.method public abstract O00000o0()Landroid/view/View;
.end method

.method public getImageBuilder()LMA;
    .locals 1

    iget-object v0, p0, Lau;->O0000Oo:LMA;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    iget-object p1, p0, Lau;->O00000o:LSK;

    if-eqz p1, :cond_1

    iget p1, p0, Lau;->O00000oO:I

    iget-object v0, p0, Lau;->O00000o0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lau;->O0000O0o:I

    sub-int v2, p5, p3

    iget-object v3, p0, Lau;->O00000o0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lau;->O0000O0o:I

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget-object v2, p0, Lau;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lau;->O00000o0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget p1, p0, Lau;->O0000O0o:I

    sub-int/2addr p5, p3

    iget-object p3, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p5, p3

    iget p3, p0, Lau;->O0000O0o:I

    sub-int/2addr p5, p3

    shr-int/lit8 p3, p5, 0x1

    add-int/2addr p1, p3

    sub-int/2addr p4, p2

    iget p2, p0, Lau;->O0000Oo0:I

    sub-int/2addr p4, p2

    iget-object p2, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    iget-object p5, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lau;->O00000o:LSK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lau;->O0000OOo:I

    iget v4, p0, Lau;->O00000oo:I

    add-int/2addr v2, v4

    sub-int v2, v0, v2

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v5, v4, v4}, Landroid/widget/ImageView;->measure(II)V

    iget-object v4, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lau;->O00000oO:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lau;->O00000oO:I

    sub-int v2, v0, v2

    iget v4, p0, Lau;->O00000oo:I

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lau;->O00000o0:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_3

    iget-object v3, p0, Lau;->O00000o0:Landroid/view/View;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lau;->O00000o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lau;->O0000O0o:I

    add-int/2addr v4, v0

    invoke-static {v4, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget p1, p0, Lau;->O000000o:I

    return-void
.end method

.method public setActivityContext(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setHeadInfo(LSK;)V
    .locals 0

    iput-object p1, p0, Lau;->O00000o:LSK;

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 0

    iput-object p1, p0, Lau;->O0000Oo:LMA;

    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2c

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lau;->O0000O0o:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lau;->O0000O0o:I

    :goto_0
    return-void
.end method

.method public setOnSizeChangeListener(Lau$O000000o;)V
    .locals 0

    return-void
.end method

.method public setStatisticInfo4Serv(LGM;)V
    .locals 1

    new-instance v0, LGM;

    invoke-direct {v0, p1}, LGM;-><init>(LGM;)V

    return-void
.end method

.method public setupArrow(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    iget-object p1, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lau;->O00000Oo:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
