.class public Lcom/sina/weibo/base/component/avatar/AvatarVImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public O000000o:[I

.field public O00000Oo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O00000oO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O00000oO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O00000oO()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, LoOoo0o0O;->CustomImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xc

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public O000000o(LvN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o(LvN;ZZ)V

    return-void
.end method

.method public O000000o(LvN;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o(LvN;ZZ)V

    return-void
.end method

.method public O000000o(LvN;ZZ)V
    .locals 3

    invoke-static {p1}, LgA;->O00000Oo(LvN;)L_F;

    move-result-object p1

    sget-object v0, L_F;->O0000Ooo:L_F;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, L_F;->O000000o()[I

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_2
    invoke-static {}, LKF;->O000000o()LKF;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o:[I

    invoke-virtual {v1, v2, p1}, LKF;->O000000o([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {}, LKF;->O000000o()LKF;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, LKF;->O000000o([IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {}, LKF;->O000000o()LKF;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, LKF;->O000000o([IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_1
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O00000Oo:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o:[I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O00000Oo:Landroid/graphics/drawable/Drawable;

    instance-of p3, p1, LMF;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    check-cast p1, LMF;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O00000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, LMF;

    sget-object p2, LMF$O000000o;->O00000Oo:LMF$O000000o;

    invoke-virtual {p1, p2}, LMF;->O000000o(LMF$O000000o;)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O00000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, LMF;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public O00000oO()V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setAvatarVSize(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
