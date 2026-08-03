.class public LooOoOO0;
.super LooOoOoOO;


# instance fields
.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Landroid/widget/TextView;

.field public O000O0Oo:Landroid/widget/TextView;

.field public O000O0o:Landroidx/cardview/widget/CardView;

.field public O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00oOoOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

.field public O00oOooO:Landroid/view/View;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LooOoOoOO;-><init>(Landroid/view/View;LooOoOOo0;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, LooOoOO0;->O000O0o:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, LooOoOO0;->O000O0o:Landroidx/cardview/widget/CardView;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p3}, LoOoo0OOo;->O000000o(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object p1, p0, LooOoOO0;->O000O0o:Landroidx/cardview/widget/CardView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    if-eqz p3, :cond_0

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const p1, 0x7f0a00b9

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoOO0;->O00oOooO:Landroid/view/View;

    const p1, 0x7f0a0770

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOO0;->O00oOooo:Landroid/widget/TextView;

    const p1, 0x7f0a0768

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOO0;->O000O00o:Landroid/widget/TextView;

    const p1, 0x7f0a0384

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    iput-object p1, p0, LooOoOO0;->O00oOoOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, LooOoOO0;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const p1, 0x7f0a06d0

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOO0;->O000O0OO:Landroid/widget/TextView;

    const p1, 0x7f0a06bc

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOO0;->O000O0Oo:Landroid/widget/TextView;

    iget-object p1, p0, LooOoOO0;->O00oOooo:Landroid/widget/TextView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O00000o0(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LooOoOO0;->O000O00o:Landroid/widget/TextView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O00000o(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LooOoOO0;->O000O0Oo:Landroid/widget/TextView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p3}, LooOoOOo0;->O00000o(Z)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p1, p2, LooOoOOo0;->O00000oo:Z

    if-eqz p1, :cond_1

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000Oo0O:I

    goto :goto_1

    :cond_1
    const p1, 0x7f0600f6

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    :goto_1
    const p3, 0x7f0a01d0

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    iget-boolean p2, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p2}, LooOoOOo0;->O000000o(Z)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, LooOoOO0;->O000O0Oo:Landroid/widget/TextView;

    const p3, 0x7f0802ee

    invoke-static {p3, p1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LooOoOO0;->O00oOoOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const p2, 0x3fe38e39

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    iget-object p1, p0, LooOoOO0;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LooOoOO0;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const p2, 0x7f0600b6

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, Loo0000O0;

    invoke-virtual {p2}, Loo0000O0;->O0000o0()LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->O000OoOo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LooOoOO0;->O00oOooO:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, LooOoOO0;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1}, LJH;->O000OoOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo0o0OoO;->O0000OoO(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, LooOoOO0;->O00oOooO:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, LJH;->O000OOo()Ljava/lang/String;

    move-result-object p3

    const-string v2, "priMessage"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, LooOoOO0;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0000O0;->O0000oOo()J

    move-result-wide v2

    const v4, 0x7f1200de

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, LooOoOO0;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, LooOoOO0;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, LooOoOO0;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p3, p0, LooOoOO0;->O00oOoOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, LooOoOO0;->O00oOoOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-object p3, p0, LooOoOO0;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, LooOoOO0;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0000O0;->O0000o0o()Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LooOoOO0;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, LJH;->O0000ooo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, LJH;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const p1, 0x7f1202d8

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
