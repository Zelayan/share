.class public LVq;
.super LEp;


# instance fields
.field public O0000o:Lcs;

.field public O0000oO0:LQM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000o()Landroid/view/View;
    .locals 2

    new-instance v0, Lcs;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LVq;->O0000o:Lcs;

    iget-object v0, p0, LVq;->O0000o:Lcs;

    return-object v0
.end method

.method public O00oOooO()V
    .locals 9

    iget-object v0, p0, LVq;->O0000oO0:LQM;

    if-eqz v0, :cond_6

    iget-object v1, p0, LVq;->O0000o:Lcs;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LQM;->O000o0o0()LzK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, LEp;->O000000o(IIII)V

    :cond_0
    iget-object v0, p0, LVq;->O0000oO0:LQM;

    invoke-virtual {v0}, LQM;->O000o0o0()LzK;

    move-result-object v0

    iget-object v1, p0, LVq;->O0000oO0:LQM;

    invoke-virtual {v1}, LQM;->O000o0o()LzK;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget v2, v0, LzK;->O0000OOo:I

    if-lez v2, :cond_3

    iget v3, v1, LzK;->O0000OOo:I

    if-lez v3, :cond_3

    iget v4, v0, LzK;->O0000O0o:I

    if-lez v4, :cond_3

    iget v5, v1, LzK;->O0000O0o:I

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    int-to-float v8, v3

    div-float/2addr v6, v8

    int-to-float v8, v4

    mul-float v8, v8, v7

    int-to-float v7, v2

    div-float/2addr v8, v7

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    iput v2, v1, LzK;->O0000OOo:I

    iput v4, v1, LzK;->O0000O0o:I

    goto :goto_1

    :cond_2
    iput v3, v0, LzK;->O0000OOo:I

    iput v5, v0, LzK;->O0000O0o:I

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v2, 0x12c

    iput v2, v0, LzK;->O0000OOo:I

    iput v2, v0, LzK;->O0000O0o:I

    iput v2, v1, LzK;->O0000OOo:I

    iput v2, v1, LzK;->O0000O0o:I

    :goto_1
    iget v2, v0, LzK;->O0000OoO:I

    if-nez v2, :cond_4

    iget v2, v1, LzK;->O0000OoO:I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    iput v2, v0, LzK;->O0000OoO:I

    iput v2, v1, LzK;->O0000OoO:I

    goto :goto_2

    :cond_4
    iget v2, v0, LzK;->O0000OoO:I

    iget v3, v1, LzK;->O0000OoO:I

    if-eq v2, v3, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, LzK;->O00000oO(I)V

    invoke-virtual {v1, v2}, LzK;->O00000oO(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, LVq;->O0000o:Lcs;

    iget-object v1, p0, LVq;->O0000oO0:LQM;

    invoke-virtual {v0, v1, p0}, Lcs;->O000000o(LQM;Ltp;)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, LVq;->O0000oO0:LQM;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    iput-object p1, p0, LEp;->O00000o:LMH;

    instance-of v0, p1, LQM;

    if-eqz v0, :cond_0

    check-cast p1, LQM;

    iput-object p1, p0, LVq;->O0000oO0:LQM;

    :cond_0
    return-void
.end method
