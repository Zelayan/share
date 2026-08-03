.class public LYr;
.super Landroid/view/ViewGroup;


# instance fields
.field public O000000o:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O00000Oo:I

.field public O00000o:LMA;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LMA;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-object p2, p0, LYr;->O00000o:LMA;

    iput p1, p0, LYr;->O00000Oo:I

    iput p4, p0, LYr;->O00000o0:I

    invoke-virtual {p0}, LYr;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget v0, p0, LYr;->O00000Oo:I

    new-array v0, v0, [Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iput-object v0, p0, LYr;->O000000o:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LYr;->O00000Oo:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LYr;->O000000o:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    new-instance v2, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    iget-object v1, p0, LYr;->O000000o:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, LYr;->O000000o:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    aget-object v1, v1, v0

    iget-object v2, p0, LYr;->O00000o:LMA;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    iget-object v1, p0, LYr;->O000000o:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LYr;->O00000Oo:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LYr;->O000000o:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-lt v2, v0, :cond_0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(Landroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v3, v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmL;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v3, v5}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LvN;)V

    invoke-virtual {v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LmL;->O000o00o()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    iget p4, p0, LYr;->O00000Oo:I

    if-ge p3, p4, :cond_0

    iget-object p4, p0, LYr;->O000000o:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p5, p2

    invoke-virtual {p4, p1, p2, v0, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget p1, p0, LYr;->O00000o0:I

    add-int/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    :try_start_0
    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_0
    :goto_0
    iget p1, p0, LYr;->O00000Oo:I

    add-int/lit8 p2, p1, -0x1

    iget v1, p0, LYr;->O00000o0:I

    invoke-static {p2, v1, v0, p1}, Lo00OOO;->O000000o(IIII)I

    move-result p1

    iget-object p2, p0, LYr;->O000000o:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(I)V

    invoke-virtual {v3, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarSize(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
