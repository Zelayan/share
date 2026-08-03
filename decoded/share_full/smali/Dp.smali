.class public LDp;
.super LEp;


# instance fields
.field public O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000oOo:Landroid/widget/FrameLayout;

.field public O0000oo:I

.field public O0000oo0:LuH;

.field public O0000ooO:Landroid/view/View$OnClickListener;

.field public O0000ooo:Landroid/view/View$OnClickListener;

.field public O00oOooO:Landroid/view/View$OnClickListener;

.field public O00oOooo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    new-instance p1, LBp;

    invoke-direct {p1, p0}, LBp;-><init>(LDp;)V

    iput-object p1, p0, LDp;->O0000ooo:Landroid/view/View$OnClickListener;

    new-instance p1, LCp;

    invoke-direct {p1, p0}, LCp;-><init>(LDp;)V

    iput-object p1, p0, LDp;->O00oOooO:Landroid/view/View$OnClickListener;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iput p1, p0, LDp;->O0000oo:I

    return-void
.end method

.method private getFollowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LDp;->O00oOooo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {}, LoOoOooOo;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LDp;->O00oOooo:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LDp;->O00oOooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 3

    iget v0, p0, LDp;->O0000oo:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, v1, v0, v2}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 6

    invoke-virtual {p0}, LEp;->O00oOooO()V

    iget-object v0, p0, LDp;->O0000oo0:LuH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LpH;->O000oO()Loo00o0o;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f0802d6

    const v3, 0x7f0802c5

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDp;->O0000oOo:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LDp;->getFollowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v5, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v5}, LpH;->O000oO()Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O0000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v5, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v5}, LpH;->O000oO()Loo00o0o;

    move-result-object v5

    invoke-virtual {v5}, Loo00o0o;->O000Oo00()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0802c5

    :goto_0
    sget-object v3, LRy;->O000o0:LRy;

    invoke-virtual {v3}, LoOoOooO;->O00000Oo()I

    invoke-static {v2, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LDp;->O0000oOo:Landroid/widget/FrameLayout;

    iget-object v1, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v1}, LpH;->O000oO()Loo00o0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v1}, LpH;->O000oO()Loo00o0o;

    move-result-object v1

    invoke-virtual {v1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDp;->O0000oO:Landroid/widget/TextView;

    iget-object v1, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v1}, LpH;->O000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v1, p0, LDp;->O00oOooO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v0

    iget-object v1, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v1}, LpH;->O000oO()Loo00o0o;

    move-result-object v1

    invoke-virtual {v1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v1, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v1}, LpH;->O000o()LmL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LvN;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LDp;->O0000oOo:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LDp;->getFollowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v5, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v5}, LpH;->O00000oO()LeL;

    move-result-object v5

    invoke-virtual {v5}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v5, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v5}, LpH;->O00000oO()LeL;

    move-result-object v5

    invoke-virtual {v5}, LeL;->O000Oo0o()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x7f0802c5

    :goto_1
    sget-object v3, LRy;->O000o0:LRy;

    invoke-virtual {v3}, LoOoOooO;->O00000Oo()I

    invoke-static {v2, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LDp;->O0000oOo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v1}, LuH;->O000oOO0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDp;->O0000oO:Landroid/widget/TextView;

    iget-object v1, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v1}, LpH;->O000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v1, p0, LDp;->O00oOooO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v0

    iget-object v1, p0, LDp;->O0000oo0:LuH;

    invoke-virtual {v1}, LpH;->O000oO00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LvN;)V

    :goto_2
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OoOo:I

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0700c8

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {v2, v3, v5, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v6, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v9, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v6, v9}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, LoOoo0OOo;->O000000o(F)I

    move-result v6

    iget-object v9, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v9, v6}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarSize(I)V

    iget-object v9, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v9, v6}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LDp;->O0000oO:Landroid/widget/TextView;

    new-instance v6, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-direct {v6, v0, v7, v8}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LDp;->O0000oOo:Landroid/widget/FrameLayout;

    iget-object v0, p0, LDp;->O0000oOo:Landroid/widget/FrameLayout;

    iget-object v6, p0, LDp;->O0000ooo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LDp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    const v7, 0x7f0702f1

    invoke-static {v7}, LoOoo0OOo;->O000000o(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LDp;->O0000oO:Landroid/widget/TextView;

    const v7, 0x7f0702e5

    invoke-static {v7}, LoOoo0OOo;->O000000o(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LDp;->O0000oO:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, LDp;->O0000oO:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    sget-object v9, LRy;->O000o0:LRy;

    iget v9, v9, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LDp;->O0000oO:Landroid/widget/TextView;

    sget-object v9, LRy;->O000o0:LRy;

    iget v9, v9, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LDp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-static {v7}, LoOoo0OOo;->O000000o(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v8, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    const v9, 0x3fb33333    # 1.4f

    mul-float v7, v7, v9

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v0, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v7, LRy;->O000o0:LRy;

    invoke-virtual {v7}, LoOoOooO;->O00000Oo()I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LDp;->O0000oOo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, LDp;->O0000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LDp;->O0000oO0:Landroid/widget/TextView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    div-int/lit8 v5, v3, 0x2

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, LDp;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, LDp;->O0000oOo:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, LDp;->O0000oOo:Landroid/widget/FrameLayout;

    iget-object v3, p0, LDp;->O0000oOO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    iput-object p1, p0, LEp;->O00000o:LMH;

    instance-of v0, p1, LuH;

    if-eqz v0, :cond_0

    check-cast p1, LuH;

    iput-object p1, p0, LDp;->O0000oo0:LuH;

    :cond_0
    return-void
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LDp;->O0000ooO:Landroid/view/View$OnClickListener;

    return-void
.end method
