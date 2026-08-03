.class public abstract LJp;
.super LHp;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJp$O00000o;,
        LJp$O00000o0;,
        LJp$O00000Oo;,
        LJp$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LMH;",
        ">",
        "LHp<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public O00000o:Landroid/view/animation/RotateAnimation;

.field public O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Lcom/hengye/share/sina/view/RoundedImageView;

.field public O0000OOo:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

.field public O0000Oo:Landroid/widget/TextView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Landroid/widget/TextView;

.field public O0000Ooo:Landroid/widget/ImageView;

.field public O0000o:Landroid/widget/TextView;

.field public O0000o0:Landroid/view/View;

.field public O0000o00:LmL;

.field public O0000o0O:Landroid/widget/ImageView;

.field public O0000o0o:Landroid/view/ViewGroup;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/view/ViewGroup;

.field public O0000oOo:Landroid/graphics/drawable/Drawable;

.field public O0000oo:I

.field public O0000oo0:Landroid/graphics/drawable/Drawable;

.field public O0000ooO:I

.field public O0000ooo:Landroid/graphics/drawable/Drawable;

.field public O00oOooO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LHp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d0234

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0a0525

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setId(I)V

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000O0o0:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic O000000o(LJp;Z)Z
    .locals 0

    iput-boolean p1, p0, LJp;->O00oOooO:Z

    return p1
.end method

.method public static synthetic O00000Oo(LJp;Z)V
    .locals 1

    iget-boolean v0, p0, LJp;->O00oOooO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LJp;->O000000o(Z)V

    :goto_0
    return-void
.end method

.method private setLikeStatus(Z)V
    .locals 1

    iget-boolean v0, p0, LJp;->O00oOooO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LJp;->O000000o(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(II)LlQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LlQ<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p1, :cond_1

    const p1, 0x3faaaaab

    goto :goto_1

    :cond_1
    if-ge p2, p1, :cond_2

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    new-instance p2, LlQ;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LlQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public O000000o()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LJp;->O0000oOo:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LJp;->O0000oo0:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0600fa

    invoke-static {v2}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    iput v2, p0, LJp;->O0000oo:I

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo0O:I

    iput v2, p0, LJp;->O0000ooO:I

    const v2, 0x7f0a0524

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/sina/view/ResizeImageView;

    iput-object v2, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    iget-object v2, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0a06e8

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LJp;->O0000oO:Landroid/widget/TextView;

    const v1, 0x7f0a052a

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LJp;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x7f0a0522

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LJp;->O0000oOO:Landroid/view/ViewGroup;

    const v1, 0x7f0a0527

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    iget-object v1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    const v1, 0x7f0a0523

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0521

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/view/RoundedImageView;

    iput-object v1, p0, LJp;->O0000O0o:Lcom/hengye/share/sina/view/RoundedImageView;

    const v1, 0x7f0a052c

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    iput-object v1, p0, LJp;->O0000OOo:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    const v1, 0x7f0a052b

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    const v1, 0x7f0a0528

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LJp;->O0000Oo:Landroid/widget/TextView;

    const v1, 0x7f0a0526

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LJp;->O0000OoO:Landroid/widget/TextView;

    const v1, 0x7f0a052d

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LJp;->O0000Ooo:Landroid/widget/ImageView;

    const v1, 0x7f0a0520

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LJp;->O0000o0:Landroid/view/View;

    const v1, 0x7f0a0297

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LJp;->O0000o0O:Landroid/widget/ImageView;

    const v1, 0x7f0a0529

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LJp;->O0000o0o:Landroid/view/ViewGroup;

    iget-object v1, p0, LJp;->O0000o0:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LJp;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LJp;->O0000O0o:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v1, p0, LJp;->O00000o:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, LJp;->O00000o:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v1, p0, LJp;->O00000o:Landroid/view/animation/RotateAnimation;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v1, p0, LJp;->O00000o:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    iget-object v1, p0, LJp;->O00000o:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LJp;->O00000o:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object v1, p0, LJp;->O00000o:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    iget-object v0, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LJp;->O0000Oo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LJp;->O0000OoO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oooo:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LJp;->O0000ooo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O000000o(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJp;->O00oOooO:Z

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LPd;->O000000o(ZLjava/lang/String;Z)LNla;

    move-result-object p1

    new-instance p2, LIp;

    invoke-direct {p2, p0}, LIp;-><init>(LJp;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(LhM;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LhM;->O000Oo0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0521

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0528

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0520

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJp;->setLikeStatus(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LJp;->O0000o00:LmL;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LJp;->O0000o00:LmL;

    invoke-static {v0}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O00000Oo(Landroid/content/Context;Loo00o0o;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLike(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJp;->O0000Ooo:Landroid/widget/ImageView;

    iget-object v0, p0, LJp;->O0000oOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LJp;->O0000OoO:Landroid/widget/TextView;

    iget v0, p0, LJp;->O0000oo:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJp;->O0000Ooo:Landroid/widget/ImageView;

    iget-object v0, p0, LJp;->O0000oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LJp;->O0000OoO:Landroid/widget/TextView;

    iget v0, p0, LJp;->O0000ooO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setLoadingAnimEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJp;->O0000oOO:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    iget-object v0, p0, LJp;->O00000o:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LJp;->O0000oOO:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method
