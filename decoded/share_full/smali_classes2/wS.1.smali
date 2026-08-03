.class public LwS;
.super LfS;


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000o0o:Landroid/view/View;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

.field public O0000oo:Landroidx/cardview/widget/CardView;

.field public O0000oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LfS;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 6

    invoke-super {p0, p1}, LfS;->O000000o(LjT;)V

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000o0:LJH;

    invoke-virtual {v0}, LJH;->O000OoOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LwS;->O0000o0o:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LwS;->O0000o0o:Landroid/view/View;

    invoke-virtual {v0}, LJH;->O000OoOo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo0o0OoO;->O0000OoO(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LwS;->O0000o0o:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, LJH;->O000OOo()Ljava/lang/String;

    move-result-object v1

    const-string v4, "priMessage"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LwS;->O0000oO0:Landroid/widget/TextView;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v4

    const p1, 0x7f1200de

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LwS;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LwS;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LwS;->O0000oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LwS;->O0000oOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LwS;->O0000oOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, LwS;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LwS;->O0000oO:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-virtual {v0, v1}, LJH;->O00000o0(Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LwS;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v0}, LJH;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LJH;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const v0, 0x7f1202d8

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0d014c

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d0155

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public O00000o()V
    .locals 3

    invoke-super {p0}, LfS;->O00000o()V

    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LwS;->O0000oo:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LwS;->O0000oo:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, LwS;->O0000oo:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, LwS;->O0000oo:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    if-eqz v1, :cond_0

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const v0, 0x7f0a00b9

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LwS;->O0000o0o:Landroid/view/View;

    const v0, 0x7f0a0770

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwS;->O0000o:Landroid/widget/TextView;

    const v0, 0x7f0a0768

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwS;->O0000oO0:Landroid/widget/TextView;

    const v0, 0x7f0a0384

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    iput-object v0, p0, LwS;->O0000oOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LwS;->O0000oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v0, 0x7f0a06d0

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwS;->O0000oO:Landroid/widget/TextView;

    const v0, 0x7f0a06bc

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwS;->O0000oOO:Landroid/widget/TextView;

    iget-object v0, p0, LwS;->O0000o:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LwS;->O0000oO:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LwS;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LwS;->O0000oOO:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v0, v0, LGda;->O00000oo:Z

    if-eqz v0, :cond_1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo0O:I

    goto :goto_1

    :cond_1
    const v0, 0x7f0600f6

    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    :goto_1
    const v1, 0x7f0a01d0

    invoke-virtual {p0, v1}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v2, v2, LGda;->O00000oo:Z

    invoke-static {v2}, LooOoOOo0;->O000000o(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LwS;->O0000oOO:Landroid/widget/TextView;

    const v2, 0x7f0802ee

    invoke-static {v2, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LwS;->O0000oOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const v1, 0x3fe38e39

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, p0, LwS;->O0000oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LwS;->O0000oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v1, 0x7f0600b6

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    return-void
.end method
