.class public LXp;
.super LEp;


# instance fields
.field public O0000o:Landroid/widget/ImageView;

.field public O0000oO:LrG;

.field public O0000oO0:Landroid/widget/ImageView;

.field public O0000oOO:Z

.field public O0000oOo:Landroid/view/View$OnClickListener;

.field public O0000oo:Landroid/content/BroadcastReceiver;

.field public O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O0000ooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000ooo:Landroid/view/View;

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000O0Oo:Landroid/widget/ImageView;

.field public O00oOoOo:Z

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(LXp;)LrG;
    .locals 0

    iget-object p0, p0, LXp;->O0000oO:LrG;

    return-object p0
.end method

.method public static synthetic O000000o(LXp;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, LXp;->O000000o(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/text/Spannable;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LXp;->O0000oO:LrG;

    invoke-virtual {p2}, LMH;->O000O0oO()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v0}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object p2, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    iget-object p2, p0, LXp;->O0000oO:LrG;

    invoke-virtual {p2}, LMH;->O000OOOo()Loo000O0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final O00000Oo(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LXp;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LXp;->O000O00o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LXp;->O0000oO:LrG;

    invoke-virtual {p1, v0}, LrG;->O00000oO(I)V

    :goto_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 9

    iget-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000ooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXp;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v2

    iget v3, v2, LSy;->O00000oO:F

    iget v2, v2, LSy;->O00000o:F

    const/4 v4, 0x2

    const/4 v5, 0x1

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LMH;->O000o00O()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXp;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LXp;->O000O0Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000o0o()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    iget-object v1, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v1}, LrG;->O000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v1

    iget v3, v1, LSy;->O00000oO:F

    iget v1, v1, LSy;->O00000o:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LXp;->O00oOooO:Landroid/widget/TextView;

    iget-object v1, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v1}, LrG;->O000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LXp;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O00oOooO:Landroid/widget/TextView;

    new-instance v1, LVp;

    invoke-direct {v1, p0}, LVp;-><init>(LXp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v3, "draftbox"

    invoke-static {v0, v3}, LjQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LXp;->O0000oOO:Z

    iget-object v0, p0, LXp;->O0000oO:LrG;

    iget-object v3, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, LrG;->O000000o(Landroid/widget/TextView;)Landroid/text/Spannable;

    move-result-object v0

    iget-object v3, p0, LEp;->O00000o:LMH;

    check-cast v3, LrG;

    iget-object v4, p0, LXp;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, LrG;->O00000Oo(Landroid/widget/TextView;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v4, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v4}, LrG;->O000oOOO()I

    move-result v4

    iget-object v6, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x41c00000    # 24.0f

    if-ne v4, v5, :cond_b

    iget-object v3, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v3}, LrG;->O000oO0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v3}, LrG;->O000oO0o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    iget-object v7, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v7, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v8, v4, :cond_7

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-virtual {p0}, LXp;->O00oOoOo()V

    iget-object v4, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v4, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v0, v5}, LXp;->O000000o(Landroid/text/Spannable;Z)V

    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oO0O()I

    move-result v0

    invoke-virtual {p0, v0}, LXp;->O00000Oo(I)V

    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v3, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v3}, LrG;->O000o0o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oO00()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v3}, LMH;->O000o00O()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LEp;->O0000oo()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, LEp;->O0000ooO()V

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, LXp;->O0000ooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iget-object v3, p0, LXp;->O0000ooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LXp;->O0000ooo:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LXp;->O0000ooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_b
    iget-object v4, p0, LXp;->O0000ooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object v4, p0, LXp;->O000O00o:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v4, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v4}, LrG;->O000o0oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, -0x2

    if-nez v7, :cond_e

    const-string v7, "right"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, LXp;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-virtual {p0, v0, v2}, LXp;->O000000o(Landroid/text/Spannable;Z)V

    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oOoO()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oO0()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v4, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v4}, LrG;->O000oO0()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oO0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iget-object v4, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v4}, LrG;->O000oO()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v4}, LrG;->O000oOO0()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v4}, LrG;->O000oOO0()I

    move-result v4

    mul-int v4, v4, v0

    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oO()I

    move-result v0

    div-int v0, v4, v0

    iget-object v4, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-ge v0, v5, :cond_12

    const/4 v0, 0x1

    :cond_12
    iget-object v4, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v0, :cond_13

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_13
    invoke-virtual {p0}, LXp;->O00oOoOo()V

    iget-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v4, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v4}, LrG;->O000oO0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LXp;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    iget-object v0, p0, LXp;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LXp;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oOo0()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LXp;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000o:Landroid/widget/ImageView;

    iget-object v3, p0, LXp;->O0000oOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_15
    iget-object v0, p0, LXp;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-boolean v0, p0, LXp;->O0000oOO:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LMH;->O000OoO0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-object v0, p0, LXp;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LEp;->O0000ooO()V

    goto/16 :goto_e

    :cond_18
    :goto_b
    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oO00()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v3}, LMH;->O000o00O()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p0}, LEp;->O0000oo()V

    goto :goto_c

    :cond_19
    invoke-virtual {p0}, LEp;->O0000ooO()V

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oOOo()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x140

    if-lt v0, v3, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1d

    :cond_1c
    iget-object v0, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object v3, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v3}, LrG;->O000oO00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    new-instance v3, LWp;

    invoke-direct {v3, p0}, LWp;-><init>(LXp;)V

    invoke-virtual {v0, v3}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_1d
    :goto_e
    iget-object v0, p0, LXp;->O0000oO:LrG;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LrG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_1f
    :goto_f
    iget-object v0, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 2

    const v0, 0x7f0d006a

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 3

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a06d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXp;->O00oOooo:Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a06d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXp;->O000O00o:Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0350

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LXp;->O0000o:Landroid/widget/ImageView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LXp;->O0000oO0:Landroid/widget/ImageView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a071e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LXp;->O0000ooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LXp;->O0000ooo:Landroid/view/View;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0747

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXp;->O00oOooO:Landroid/widget/TextView;

    iget-object v0, p0, LXp;->O00oOooO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO0o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LXp;->O000O0Oo:Landroid/widget/ImageView;

    iget-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LXp;->O0000oo0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LXp;->O0000ooO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f070053

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    iget-object v1, p0, LEp;->O0000o00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public O0000oo0()Z
    .locals 6

    iget-object v0, p0, LEp;->O00000o:LMH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v1}, LrG;->O000oOOO()I

    move-result v1

    iget-object v3, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, LXp;->O00000Oo(I)V

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v5, "sinaweibo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "selectcity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LMH;->O0000ooo()Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, LEp;->O000000o(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public O000O0Oo()V
    .locals 1

    iget-object v0, p0, LXp;->O0000oo:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LXp;->O0000oo:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final O00oOoOo()V
    .locals 2

    iget-boolean v0, p0, LXp;->O00oOoOo:Z

    iget-object v1, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v1}, LrG;->O000oOo()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LXp;->O0000oO:LrG;

    invoke-virtual {v0}, LrG;->O000oOo()Z

    move-result v0

    iput-boolean v0, p0, LXp;->O00oOoOo:Z

    iget-object v0, p0, LXp;->O000O0OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-boolean v1, p0, LXp;->O00oOoOo:Z

    if-eqz v1, :cond_0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LXp;->O000O0Oo()V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LrG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LrG;

    iput-object p1, p0, LXp;->O0000oO:LrG;

    :cond_0
    return-void
.end method

.method public setDelOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LXp;->O0000oOo:Landroid/view/View$OnClickListener;

    return-void
.end method
