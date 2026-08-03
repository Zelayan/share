.class public Llr;
.super LJp;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJp<",
        "LcM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LJp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public O000000o(LcM;)V
    .locals 3

    invoke-virtual {p1}, LcM;->O000o()Z

    move-result v0

    invoke-virtual {p0, v0}, LJp;->setLike(Z)V

    iget-object v0, p0, LJp;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p1}, LcM;->O000o0o0()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 5

    iget-object v0, p0, LHp;->O000000o:LMH;

    check-cast v0, LcM;

    invoke-virtual {v0}, LcM;->O000o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LHp;->O000000o:LMH;

    check-cast v1, LcM;

    invoke-virtual {v1}, LcM;->O000o0o0()I

    move-result v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LHp;->O000000o:LMH;

    check-cast v2, LcM;

    invoke-virtual {v2, v1}, LcM;->O00000oO(I)V

    iget-object v2, p0, LHp;->O000000o:LMH;

    check-cast v2, LcM;

    invoke-virtual {v2, v0}, LcM;->O0000OOo(Z)V

    invoke-virtual {p0, v0}, LJp;->setLike(Z)V

    iget-object v2, p0, LJp;->O0000OoO:Landroid/widget/TextView;

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, LJp;->O0000Ooo:Landroid/widget/ImageView;

    new-instance v1, Lov;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lov;-><init>([F)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, LHp;->O000000o:LMH;

    check-cast p1, LcM;

    invoke-virtual {p1}, LcM;->O000oO00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LJp;->O000000o(ZLjava/lang/String;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic O00000Oo(LMH;)V
    .locals 0

    check-cast p1, LcM;

    invoke-virtual {p0, p1}, Llr;->O00000o0(LcM;)V

    return-void
.end method

.method public O00000Oo(LcM;)V
    .locals 2

    invoke-virtual {p1}, LcM;->O000oO0()LkM;

    move-result-object p1

    invoke-virtual {p1}, LkM;->O000000o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LhM;->O00oOooO()LjM;

    move-result-object p1

    invoke-virtual {p1}, LjM;->O00000oO()I

    move-result v0

    invoke-virtual {p1}, LjM;->O00000o0()I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, p1}, LJp;->O000000o(II)LlQ;

    move-result-object p1

    iget-object v0, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    iget-object v1, p1, LlQ;->O000000o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/sina/view/ResizeImageView;->setmWidthScale(F)V

    iget-object v0, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    iget-object p1, p1, LlQ;->O00000Oo:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hengye/share/sina/view/ResizeImageView;->setmHeightScale(F)V

    :cond_0
    iget-object p1, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final O00000Oo(LhM;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LhM;->O00oOooo()I

    move-result v1

    invoke-virtual {p1}, LhM;->O000O0OO()I

    move-result p1

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    div-int v2, v1, p1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    div-int/2addr p1, v1

    if-le p1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public O00000o0(LcM;)V
    .locals 7

    iget-object v0, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LJp;->O0000o00:LmL;

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Llr;->O00000Oo(LcM;)V

    invoke-virtual {p1}, LcM;->O000oO()LmL;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LJp;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v3}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LHp;->getImageBuilder()LMA;

    move-result-object v4

    invoke-virtual {v4}, LMA;->O000000o()LaB;

    move-result-object v4

    const v5, 0x7f0801fc

    invoke-virtual {v4, v5}, LaB;->O00000Oo(I)LaB;

    move-result-object v4

    invoke-virtual {v3}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v4

    iget-object v5, p0, LJp;->O0000O0o:Lcom/hengye/share/sina/view/RoundedImageView;

    invoke-virtual {v4, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iput-object v3, p0, LJp;->O0000o00:LmL;

    iget-object v4, p0, LJp;->O0000OOo:Lcom/sina/weibo/base/component/avatar/AvatarVImageView;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/base/component/avatar/AvatarVImageView;->O000000o(LvN;)V

    :cond_0
    iget-object v3, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1}, LcM;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LJp;->O0000Oo0:Landroid/widget/TextView;

    new-instance v4, LJp$O000000o;

    invoke-direct {v4, p0, p1}, LJp$O000000o;-><init>(LJp;LcM;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    new-instance v4, LJp$O00000Oo;

    invoke-direct {v4, p0, p1}, LJp$O00000Oo;-><init>(LJp;LcM;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Llr;->O000000o(LcM;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, LJp;->O00000oO:Lcom/hengye/share/sina/view/ResizeImageView;

    iget-object v5, p0, LJp;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p1}, LcM;->O000oO0()LkM;

    move-result-object p1

    invoke-virtual {p1}, LkM;->O000000o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhM;

    if-eqz p1, :cond_5

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, LJp;->O000000o(LhM;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Llr;->O00000Oo(LhM;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Llr;->O00000Oo(LhM;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120639

    goto :goto_1

    :cond_3
    const v0, 0x7f120635

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {p0}, LHp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object v3, p0, LJp;->O0000ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object v0

    new-instance v3, LJp$O00000o;

    invoke-direct {v3, p0, v4, p1}, LJp$O00000o;-><init>(LJp;Landroid/widget/ImageView;LhM;)V

    invoke-virtual {v0, v3}, LaB;->O000000o(Lo00oOOOO;)LaB;

    move-result-object v0

    invoke-static {}, Lo0O0o0O0;->O00000Oo()Lo0O0o0O0;

    move-result-object v3

    invoke-virtual {v0, v3}, LaB;->O000000o(Lo00o0oOO;)LaB;

    move-result-object v0

    invoke-virtual {p1}, LhM;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    new-instance p1, LJp$O00000o0;

    invoke-direct {p1, p0}, LJp$O00000o0;-><init>(LJp;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object p1, p0, LJp;->O0000oOO:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LJp;->O0000oOO:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_6
    iget-object p1, p0, LJp;->O0000oOO:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, LJp;->O0000oOO:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object p1, p0, LJp;->O0000oOO:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, LJp;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
