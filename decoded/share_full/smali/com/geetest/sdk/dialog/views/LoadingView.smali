.class public Lcom/geetest/sdk/dialog/views/LoadingView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public O000000o:Landroid/widget/RelativeLayout;

.field public O00000Oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/geetest/sdk/GT3LoadImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p4}, Lcom/geetest/sdk/dialog/views/LoadingView;->O000000o(Landroid/content/Context;Lcom/geetest/sdk/GT3LoadImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/GT3LoadImageView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/geetest/sdk/dialog/views/LoadingView;->O000000o(Landroid/content/Context;Lcom/geetest/sdk/GT3LoadImageView;)V

    return-void
.end method

.method private O000000o(Landroid/content/Context;Lcom/geetest/sdk/GT3LoadImageView;)V
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/geetest/sdk/R$layout;->gt3_wait_progressdialog:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/geetest/sdk/R$id;->gt3_wait_ll:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/LoadingView;->O000000o:Landroid/widget/RelativeLayout;

    sget v0, Lcom/geetest/sdk/R$id;->gt3_wait_iv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "LoadingView"

    if-nez p2, :cond_0

    new-instance p2, Lcom/geetest/sdk/views/GT3GifView;

    invoke-direct {p2, p1, v1}, Lcom/geetest/sdk/views/GT3GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lcom/geetest/sdk/model/beans/O0000O0o;

    invoke-direct {v1}, Lcom/geetest/sdk/model/beans/O0000O0o;-><init>()V

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/O0000O0o;->O000000o()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geetest/sdk/views/GT3GifView;->setGifResource(I)V

    invoke-virtual {p2}, Lcom/geetest/sdk/views/GT3GifView;->O000000o()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {p1, v3}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v3}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v1, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "custom view is null"

    invoke-static {v2, p1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/geetest/sdk/GT3LoadImageView;->isGif()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/geetest/sdk/views/GT3GifView;

    invoke-direct {v3, p1, v1}, Lcom/geetest/sdk/views/GT3GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2}, Lcom/geetest/sdk/GT3LoadImageView;->getIconRes()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/geetest/sdk/views/GT3GifView;->setGifResource(I)V

    invoke-virtual {v3}, Lcom/geetest/sdk/views/GT3GifView;->O000000o()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/geetest/sdk/GT3LoadImageView;->getLoadViewWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/geetest/sdk/GT3LoadImageView;->getLoadViewHeight()I

    move-result p2

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "custom gif res"

    invoke-static {v2, p1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/geetest/sdk/GT3LoadImageView;->execute()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/geetest/sdk/GT3LoadImageView;->getLoadViewWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/geetest/sdk/GT3LoadImageView;->getLoadViewHeight()I

    move-result v3

    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "custom view"

    invoke-static {v2, p1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/geetest/sdk/R$id;->gt3_wait_tv2:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/geetest/sdk/R$id;->gt3_wait_tvvv:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lcom/geetest/sdk/model/beans/O0000o00;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/geetest/sdk/model/beans/O0000o00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/geetest/sdk/R$id;->gt3_wait_view1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/LoadingView;->O00000Oo:Landroid/view/View;

    sget-boolean p1, Lcom/geetest/sdk/model/beans/O0000OOo;->O000000o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/LoadingView;->O000000o:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/LoadingView;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/LoadingView;->O000000o:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/LoadingView;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
