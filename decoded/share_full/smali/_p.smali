.class public L_p;
.super Luv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L_p$O000000o;
    }
.end annotation


# instance fields
.field public O00000oO:L_p$O000000o;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:F

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Luv;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, L_p;->O0000Ooo:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p0, L_p;->O0000Ooo:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p1, L_p$O000000o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, L_p$O000000o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, L_p;->O00000oO:L_p$O000000o;

    iget-object p1, p0, L_p;->O00000oO:L_p$O000000o;

    iget-object v0, p0, L_p;->O0000Ooo:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;FII)V
    .locals 0

    if-eqz p1, :cond_0

    iput p2, p0, L_p;->O0000OOo:F

    iput p3, p0, L_p;->O00000oo:I

    iput p4, p0, L_p;->O0000O0o:I

    :cond_0
    return-void
.end method

.method public O00000Oo()L_p$O000000o;
    .locals 1

    iget-object v0, p0, L_p;->O00000oO:L_p$O000000o;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, L_p;->O0000Oo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, L_p;->O0000OoO:I

    goto :goto_2

    :cond_1
    :goto_0
    if-gtz p1, :cond_3

    iget p1, p0, L_p;->O0000Oo0:I

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LxQ;->O000000o(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, L_p;->O0000Oo0:I

    :cond_2
    iget p1, p0, L_p;->O0000Oo0:I

    :cond_3
    iget p2, p0, L_p;->O0000OOo:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-int p2, v0

    if-lez p2, :cond_5

    iput p2, p0, L_p;->O0000OoO:I

    goto :goto_1

    :cond_4
    iget p2, p0, L_p;->O0000O0o:I

    if-lez p2, :cond_5

    iget v0, p0, L_p;->O00000oo:I

    if-lez v0, :cond_5

    mul-int p2, p2, p1

    div-int/2addr p2, v0

    iput p2, p0, L_p;->O0000OoO:I

    :cond_5
    :goto_1
    iput p1, p0, L_p;->O0000Oo:I

    :goto_2
    iget p1, p0, L_p;->O0000Oo:I

    if-lez p1, :cond_6

    iget p2, p0, L_p;->O0000OoO:I

    if-lez p2, :cond_6

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    iget-object p1, p0, L_p;->O0000Ooo:Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, L_p;->O0000Oo:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p2, p0, L_p;->O0000OoO:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, L_p;->O00000oO:L_p$O000000o;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    iget-object v0, p0, L_p;->O00000oO:L_p$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L_p$O000000o;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setGrayMypageCardEnable(Z)V
    .locals 1

    iget-object v0, p0, L_p;->O00000oO:L_p$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, L_p$O000000o;->setGrayMypageCardEnable(Z)V

    :cond_0
    return-void
.end method
