.class public Lcom/hengye/share/sina/card/view/CardActionButtonView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lur;


# instance fields
.field public O000000o:Landroid/widget/TextView;

.field public O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00000o:LeL;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:LeL$O00000Oo;

.field public O00000oo:LEp$O00000o0;

.field public O0000O0o:I

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/card/view/CardActionButtonView;)LEp$O00000o0;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000oo:LEp$O00000o0;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/sina/card/view/CardActionButtonView;)LeL$O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000oO:LeL$O00000Oo;

    return-object p0
.end method

.method private setButtonClickListener(Landroid/view/View;)V
    .locals 1

    new-instance v0, LKp;

    invoke-direct {v0, p0}, LKp;-><init>(Lcom/hengye/share/sina/card/view/CardActionButtonView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setButtonStyle(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O0000OOo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O0000OOo:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->setButtonClickListener(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    invoke-static {p1}, LoOoOooOo;->O000000o(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    const v0, 0x7f0702e5

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-virtual {p1, p0}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O0000ooo:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p0}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->setButtonClickListener(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    const v0, 0x7f0702b2

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O0000O0o:I

    const/4 v0, 0x0

    const v1, 0x7f0d0062

    invoke-static {p0, v1, p0, v0}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o0:Landroid/view/View;

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0a030e

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v1, 0x7f0a06bc

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O0000ooo:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-boolean v2, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O0000OOo:Z

    invoke-direct {p0, v0}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->setButtonStyle(Z)V

    return-void
.end method

.method public O000000o(LMA;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    return-void
.end method

.method public O000000o(LeL$O00000Oo;)V
    .locals 9

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000oO:LeL$O00000Oo;

    invoke-interface {p1}, LeL$O00000Oo;->O00000oO()LeL;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    invoke-virtual {p1}, LeL;->O000OO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/hengye/share/sina/card/view/CardActionButtonView;->setButtonStyle(Z)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    invoke-virtual {p1}, LeL;->O000OoO0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O0000O0o:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    invoke-virtual {p1}, LeL;->O000OoOO()Z

    move-result p1

    const v1, 0x7f1203c1

    const v2, 0x7f1203ef

    const v3, 0x7f0801f0

    const v4, 0x7f0801ee

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    invoke-virtual {v5}, LeL;->O000OOOo()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f0801ef

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f0801ee

    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    invoke-virtual {v3}, LeL;->O000OOOo()I

    move-result v3

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v1, 0x7f1203c3

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v1, 0x7f1203c2

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v5, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    invoke-virtual {v5}, LeL;->O000Oo0o()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const v3, 0x7f0801ee

    :goto_3
    invoke-virtual {p1, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    invoke-virtual {v3}, LeL;->O000Oo0o()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    invoke-virtual {v1}, LeL;->O000OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LUB;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_a
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000o:LeL;

    invoke-virtual {v1}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O000000o:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setButtonActionListener(LEp$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/CardActionButtonView;->O00000oo:LEp$O00000o0;

    return-void
.end method
