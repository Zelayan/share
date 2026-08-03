.class public LrS;
.super LgS;


# instance fields
.field public O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:LMS;

.field public O000O0o0:Landroid/widget/LinearLayout;

.field public O000O0oO:Landroid/widget/TextView;

.field public O00oOoOo:LLS;

.field public O00oOooo:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LgS;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LjT;I)V
    .locals 0

    invoke-virtual {p0, p2}, LZR;->O000000o(LjT;)V

    return-void
.end method

.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LjT;

    invoke-virtual {p0, p1, p2, p3}, LrS;->O000000o(Landroid/content/Context;LjT;I)V

    return-void
.end method

.method public O000000o(LjT;)V
    .locals 0

    invoke-super {p0, p1}, LgS;->O000000o(LjT;)V

    invoke-virtual {p0, p1}, LrS;->O0000OOo(LjT;)V

    return-void
.end method

.method public O000000o(LjT;LnT;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2}, LnT;->O000O00o()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2}, LnT;->O0000o()LiB;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideUrl(LiB;)V

    :goto_0
    return-void
.end method

.method public O000000o(ZLjT;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, LrS;->O00oOoOo:LLS;

    iget-object p1, p1, LLS;->O00000oo:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, LrS;->O00oOoOo:LLS;

    iget-object p2, p1, LLS;->O00000oO:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p1, LLS;->O00000oO:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    invoke-virtual {p0}, LrS;->O0000o0O()V

    :cond_3
    iget-object p1, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_c

    iget-object p1, p0, LrS;->O00oOoOo:LLS;

    check-cast p2, LvT;

    invoke-virtual {p2}, LvT;->O00000o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p2, p2, LvT;->O000000o:LjT$O00000Oo;

    check-cast p2, LuT;

    iget p2, p2, LuT;->O00000oO:I

    iget v4, p1, LLS;->O000000o:I

    if-eq v4, v3, :cond_6

    iget-object v2, p1, LLS;->O00000o:LLS$O000000o;

    check-cast v2, LqS;

    invoke-virtual {v2, p2}, LqS;->O000000o(I)V

    iput v3, p1, LLS;->O000000o:I

    iput p2, p1, LLS;->O00000Oo:I

    iget-object p2, p1, LLS;->O00000oO:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p1, LLS;->O00000oO:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object p2, p1, LLS;->O00000oo:Landroid/animation/Animator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p1, LLS;->O00000oo:Landroid/animation/Animator;

    :cond_5
    iput-boolean v0, p1, LLS;->O00000o0:Z

    goto :goto_1

    :cond_6
    iget v1, p1, LLS;->O00000Oo:I

    if-le p2, v1, :cond_b

    iget-object v1, p1, LLS;->O00000oO:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p1, LLS;->O00000Oo:I

    if-le v1, v3, :cond_7

    if-ge v1, p2, :cond_7

    iput v1, p1, LLS;->O00000Oo:I

    :cond_7
    iget-object v1, p1, LLS;->O00000oO:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget v1, p1, LLS;->O00000Oo:I

    iget-boolean v3, p1, LLS;->O00000o0:Z

    if-nez v3, :cond_9

    const/16 v3, 0x64

    if-ne p2, v3, :cond_9

    iget-object v3, p1, LLS;->O00000o:LLS$O000000o;

    check-cast v3, LqS;

    invoke-virtual {v3}, LqS;->O000000o()V

    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v0

    aput p2, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    sub-int v1, p2, v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_a

    const-wide/16 v1, 0x3e8

    goto :goto_0

    :cond_a
    const-wide/16 v1, 0xbb8

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, LLS;->O00000oO:Landroid/animation/ValueAnimator;

    iget-object v0, p1, LLS;->O00000oO:Landroid/animation/ValueAnimator;

    new-instance v1, LKS;

    invoke-direct {v1, p1}, LKS;-><init>(LLS;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p1, LLS;->O00000oO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput p2, p1, LLS;->O00000Oo:I

    goto :goto_1

    :cond_b
    iget-object p1, p1, LLS;->O00000o:LLS$O000000o;

    check-cast p1, LqS;

    invoke-virtual {p1, p2}, LqS;->O000000o(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public O000000o(LjT;LnT;)Z
    .locals 1

    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-eqz v0, :cond_1

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    iget p1, p1, LuT;->O00000oO:I

    if-lez p1, :cond_1

    :cond_0
    invoke-virtual {p2}, LnT;->O000O00o()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o()V
    .locals 2

    invoke-super {p0}, LgS;->O00000o()V

    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LrS;->O00oOooo:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oooo:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object v0, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LrS;->O000O0Oo:I

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LrS;->O000O0OO:I

    iget-object v0, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v1, p0, LrS;->O000O0OO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v1, p0, LrS;->O000O0OO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v1, p0, LrS;->O000O0Oo:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomMaxWidth(I)V

    iget-object v0, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v1, p0, LrS;->O000O0Oo:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setCustomMaxHeight(I)V

    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0151

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000O0o(LjT;)V
    .locals 4

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000o00o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LgS;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v2, v1}, LrS;->O000000o(ZLjT;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000oOoO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LgS;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LrS;->O000000o(ZLjT;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LgS;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v2, v1}, LrS;->O000000o(ZLjT;)V

    :goto_0
    return-void
.end method

.method public O0000OOo(LjT;)V
    .locals 5

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O0000oO()LnT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LnT;->O000O0oO()I

    move-result v1

    invoke-virtual {v0}, LnT;->O0000oO0()I

    move-result v2

    iget v3, p0, LrS;->O000O0Oo:I

    if-le v3, v1, :cond_0

    iget v4, p0, LrS;->O000O0OO:I

    if-le v1, v4, :cond_0

    if-le v3, v2, :cond_0

    if-le v2, v4, :cond_0

    iget-object v3, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v1, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v2, p0, LrS;->O000O0OO:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v1, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v2, p0, LrS;->O000O0OO:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    :goto_0
    invoke-virtual {p0, p1, v0}, LrS;->O000000o(LjT;LnT;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LrS;->O000000o(LjT;LnT;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideUrl(LiB;)V

    :goto_1
    return-void
.end method

.method public O0000o0()V
    .locals 0

    return-void
.end method

.method public O0000o0O()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    const v1, 0x7f060236

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, LMS;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LMS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LrS;->O000O0o:LMS;

    const v0, 0x7f070162

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    iget-object v2, p0, LrS;->O000O0o:LMS;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LrS;->O000O0oO:Landroid/widget/TextView;

    iget-object v0, p0, LrS;->O000O0oO:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LrS;->O000O0oO:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    iget-object v2, p0, LrS;->O000O0oO:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iget-object v2, p0, LrS;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LrS;->O00oOooo:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, LrS;->O000O0o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LLS;

    new-instance v1, LqS;

    invoke-direct {v1, p0}, LqS;-><init>(LrS;)V

    invoke-direct {v0, v1}, LLS;-><init>(LLS$O000000o;)V

    iput-object v0, p0, LrS;->O00oOoOo:LLS;

    return-void
.end method
