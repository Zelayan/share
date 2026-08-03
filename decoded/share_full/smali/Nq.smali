.class public LNq;
.super LEp;


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/RelativeLayout;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/ImageView;

.field public O0000oo:I

.field public O0000oo0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LNq;->O0000oo:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEp;->setBackgroundType(I)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p2

    check-cast p2, LaB;

    invoke-virtual {p2, p1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, LNq;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LNq;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0d0085

    invoke-static {p0, v1, p0, v0}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LNq;->O0000oO:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LNq;->O0000oO:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a065e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LNq;->O0000oOO:Landroid/widget/TextView;

    const v2, 0x7f0a0629

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LNq;->O0000oo0:Landroid/widget/ImageView;

    const v2, 0x7f0a03e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LNq;->O0000oOo:Landroid/widget/ImageView;

    const v2, 0x7f0a01bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LNq;->O0000o:Landroid/widget/TextView;

    const v2, 0x7f0a0612

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LNq;->O0000oO0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo0O:I

    const v2, 0x7f080120

    invoke-static {v2, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LNq;->O0000o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LNq;->O0000oO:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public O00oOoOo()V
    .locals 8

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    instance-of v0, v0, LkH;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LkH;

    iget v1, v0, LkH;->O000Oooo:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LNq;->O0000oO:Landroid/widget/RelativeLayout;

    iget v4, p0, LNq;->O0000oo:I

    const/16 v5, 0xc

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    iget v6, p0, LNq;->O0000oo:I

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNq;->O0000oO:Landroid/widget/RelativeLayout;

    iget v4, p0, LNq;->O0000oo:I

    const/16 v5, 0x9

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v6

    iget v7, p0, LNq;->O0000oo:I

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_0
    iget-object v1, p0, LNq;->O0000oOO:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LNq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LNq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LNq;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v0}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, LMH;->O000o0O()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LNq;->O0000oOO:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LNq;->O0000oOO:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    iget-object v1, v0, LkH;->O000o000:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LNq;->O0000o:Landroid/widget/TextView;

    iget-object v5, v0, LkH;->O000o000:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, LkH;->O000o00o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LNq;->O0000oO0:Landroid/widget/TextView;

    iget-object v5, v0, LkH;->O000o00o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LNq;->O0000oOo:Landroid/widget/ImageView;

    iget-object v5, v0, LkH;->O000o00O:Ljava/lang/String;

    invoke-virtual {p0, v1, v5}, LNq;->O000000o(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, LNq;->O0000oo0:Landroid/widget/ImageView;

    iget-object v5, v0, LkH;->O000o0:Ljava/lang/String;

    invoke-virtual {p0, v1, v5}, LNq;->O000000o(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, LMH;->O000Oo0O()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-virtual {v0}, LMH;->O000Oo0O()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, LNq;->O0000oOO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LNq;->O0000o:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080298

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo0O:I

    invoke-static {v0, v1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LNq;->O0000o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v0, v1, v1}, LEp;->O000000o(IIII)V

    :cond_6
    return-void
.end method
