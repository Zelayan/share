.class public LBg;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Landroid/widget/LinearLayout;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/widget/LinearLayout;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000Oo:Landroid/widget/ImageView;

.field public O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000OoO:Landroid/widget/ImageView;

.field public O0000Ooo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;LTg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBg;->O000000o:Z

    iput-object p1, p0, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    iput-object p2, p0, LBg;->O00000o0:Landroid/view/View;

    iget-boolean p2, p3, LTg;->O00000o0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    iget-object p2, p0, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :cond_0
    const p2, 0x7f0a03be

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LBg;->O00000o:Landroid/view/View;

    const p2, 0x7f0a037d

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LBg;->O00000oO:Landroid/view/View;

    const p2, 0x7f0a0375

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LBg;->O00000oo:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0742

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p2, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const p2, 0x7f0a06cd

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p2, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const p2, 0x7f0a06b2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LBg;->O0000O0o:Landroid/widget/TextView;

    const p2, 0x7f0a0322

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    const p2, 0x7f0a0304

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LBg;->O0000Oo:Landroid/widget/ImageView;

    const p2, 0x7f0a0335

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LBg;->O0000Ooo:Landroid/widget/ImageView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, LBg;->O00000o:Landroid/view/View;

    invoke-virtual {p1, p2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, LBg;->O00000oO:Landroid/view/View;

    invoke-virtual {p1, p2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, LBg;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, LBg;->O0000Ooo:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000Oo0o:I

    iget-object p2, p3, LTg;->O0000o:LSy;

    iget-boolean p2, p2, LSy;->O0000oOO:Z

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v2

    if-eqz p2, :cond_1

    const v3, 0x7f0702c9

    goto :goto_0

    :cond_1
    const v3, 0x7f0702c8

    :goto_0
    invoke-virtual {v2, v3}, LSy;->O000000o(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v3

    if-eqz p2, :cond_2

    const v4, 0x7f0702cb

    goto :goto_1

    :cond_2
    const v4, 0x7f0702ca

    :goto_1
    invoke-virtual {v3, v4}, LSy;->O000000o(I)F

    move-result v3

    iget-object v4, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v4, v2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v4, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v5, 0x7f080304

    invoke-static {v5, p1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v4, v2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v4, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v5, 0x7f0801c6

    invoke-static {v5, p1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v6, v6}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LBg;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, LBg;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v2, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v2, p0, LBg;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LBg;->O0000Ooo:Landroid/widget/ImageView;

    const v2, 0x7f0802f7

    invoke-static {v2, p1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-boolean p1, p1, LSy;->O0000oOO:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0700c3

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iget-object p3, p3, LTg;->O0000o:LSy;

    iget p3, p3, LSy;->O0000oO:I

    add-int/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iget-object p3, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p3, p0, LBg;->O0000Ooo:Landroid/widget/ImageView;

    iget-object v0, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_4
    if-eqz p2, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, LBg;->O000000o:Z

    iget-object p1, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LBg;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7f0700b7

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    iget-object p2, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, LBg;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, LBg;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, LBg;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Loo00O;ZZ)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object p3

    invoke-virtual {p3}, Loo00O$O00000oO;->O00000oo()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, LBg;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Loo00O;->O000OOoo()I

    move-result p1

    const/4 p3, 0x0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, LBg;->O000000o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LBg;->O00000o:Landroid/view/View;

    const v0, 0x7f1203dd

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LBg;->O0000OOo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2}, Loo00O;->O000OOoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LBg;->O00000o:Landroid/view/View;

    invoke-virtual {p2}, Loo00O;->O000OOoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Loo00O;->O0000o()I

    move-result p1

    if-gtz p1, :cond_2

    iget-boolean p1, p0, LBg;->O000000o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LBg;->O00000oO:Landroid/view/View;

    const p3, 0x7f12039e

    invoke-static {p3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LBg;->O0000Oo0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2}, Loo00O;->O0000o0O()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LBg;->O00000oO:Landroid/view/View;

    invoke-virtual {p2}, Loo00O;->O0000o0O()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p2}, LBg;->O000000o(Loo00O;)V

    invoke-virtual {p0, p2, p4}, LBg;->O000000o(Loo00O;Z)V

    return-void

    :cond_3
    :goto_2
    iget-object p2, p0, LBg;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, LBg;->O00000o0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O000000o(Loo00O;)V
    .locals 2

    invoke-virtual {p1}, Loo00O;->O0000Oo()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LBg;->O000000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBg;->O0000O0o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBg;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00O;->O00oOoOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LBg;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result v1

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LBg;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0600fa

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo0o:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LBg;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result v1

    invoke-virtual {p1}, Loo00O;->O00oOoOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhz;->O000000o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Loo00O;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00O;->O000o0o()Z

    move-result v0

    invoke-static {v0}, Lhz;->O00000Oo(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00O;->O000o0o()Z

    move-result p1

    invoke-static {p1}, Lhz;->O000000o(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBg;->O0000OoO:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
