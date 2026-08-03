.class public Lcom/sina/weibo/base/component/avatar/WBAvatarView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I


# instance fields
.field public O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

.field public O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:LaB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaB<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:LoOoOooO$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o:I

    const/16 v0, 0xc

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/sina/weibo/base/component/avatar/CircularImageView;

    invoke-direct {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    invoke-direct {v0, p1}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, LoOoo0o0O;->CustomImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget p2, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget p2, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LoOoOooO$O00000Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)V
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O0000O0o:LoOoOooO$O00000Oo;

    invoke-virtual {v0}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setCornerRadius(I)V

    return-void
.end method

.method public O000000o(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public O000000o(LNF;LNF$O000000o;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, LNF;->O000000o(LNF$O000000o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oO:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oO:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LoOoOooO$O00000Oo;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O0000O0o:LoOoOooO$O00000Oo;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O0000O0o:LoOoOooO$O00000Oo;

    return-void
.end method

.method public O000000o(LvN;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o(LvN;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->drawableStateChanged()V

    :cond_0
    return-void
.end method

.method public getAwareId()I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->getCornerRadius()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageRequest()LaB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaB<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oo:LaB;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oO:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method public setAvatarBackbgWithOutRund(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setAvatarBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setBorderColor(I)V

    :cond_0
    return-void
.end method

.method public setAvatarBorderWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setBorderWidth(I)V

    :cond_0
    return-void
.end method

.method public setAvatarCoverBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setCoverBorderColor(I)V

    :cond_0
    return-void
.end method

.method public setAvatarCoverBorderWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setCoverBorderWidth(I)V

    :cond_0
    return-void
.end method

.method public setAvatarEnableRounded(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setEnableRounded(Z)V

    :cond_0
    return-void
.end method

.method public setAvatarForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setAvatarLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setAvatarRoundBackground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setRoundBackground(Z)V

    :cond_0
    return-void
.end method

.method public setAvatarSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setAvatarSize(I)V

    :cond_0
    return-void
.end method

.method public setAvatarTopCenterDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setTopCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setAvatarVLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setAvatarVSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->setAvatarVSize(I)V

    :cond_0
    return-void
.end method

.method public setAvatarVVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O0000O0o:LoOoOooO$O00000Oo;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O000000o(LoOoOooO$O00000Oo;)I

    move-result v0

    invoke-virtual {p1}, LMA;->O000000o()LaB;

    move-result-object v1

    invoke-virtual {v1, v0}, LaB;->O00000Oo(I)LaB;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000oo:LaB;

    iget-object v1, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageResId(I)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    return-void
.end method

.method public setRoundBackground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setRoundBackground(Z)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000o0:Lcom/sina/weibo/base/component/avatar/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    :goto_0
    return p1
.end method
