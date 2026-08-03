.class public LYR;
.super LgS;


# instance fields
.field public O000O00o:Landroid/widget/ImageView;

.field public O000O0OO:Landroid/widget/ImageView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LgS;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 10

    invoke-super {p0, p1}, LgS;->O000000o(LjT;)V

    invoke-virtual {p0, p1}, LYR;->O0000Oo0(LjT;)V

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O0000oO()LnT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O0000oO()LnT;

    move-result-object v1

    invoke-static {v1}, LjQ;->O000000o(LnT;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LvT;->O000000o:LjT$O00000Oo;

    check-cast v2, LuT;

    iget v3, v2, LuT;->O00000o:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, LuT;->O00000o:I

    iget v2, v2, LuT;->O00000o:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LvT;->O000000o:LjT$O00000Oo;

    check-cast v0, LuT;

    invoke-virtual {v0}, LuT;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LKW;

    iget-object v2, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v5}, LKW;-><init>(Landroid/content/Context;LjT;Z)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_1
    move-object v0, p1

    check-cast v0, LvT;

    iget-object v1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O0000oO()LnT;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LYR;->O00oOooo:Landroid/widget/TextView;

    iget-object v2, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    iget-boolean v3, p0, LgS;->O0000oo:Z

    iget-object v4, v2, LnT;->O0000OOo:Ljava/lang/String;

    if-nez v4, :cond_b

    invoke-virtual {v2}, LnT;->O00oOooo()I

    move-result v4

    if-nez v4, :cond_2

    const-string v3, ""

    iput-object v3, v2, LnT;->O0000OOo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, LnT;->O00oOooo()I

    move-result v4

    rem-int/lit8 v5, v4, 0x3c

    div-int/lit8 v6, v4, 0x3c

    const/16 v7, 0x3c

    rem-int/2addr v6, v7

    const-string v8, "\""

    if-lez v6, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\' "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LnT;->O0000OOo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LnT;->O0000OOo:Ljava/lang/String;

    :goto_1
    if-le v4, v7, :cond_4

    const-string v4, "                  "

    goto :goto_2

    :cond_4
    const/16 v5, 0x2d

    if-le v4, v5, :cond_5

    const-string v4, "               "

    goto :goto_2

    :cond_5
    const/16 v5, 0x1e

    if-le v4, v5, :cond_6

    const-string v4, "            "

    goto :goto_2

    :cond_6
    const/16 v5, 0x14

    if-le v4, v5, :cond_7

    const-string v4, "          "

    goto :goto_2

    :cond_7
    const/16 v5, 0xa

    if-le v4, v5, :cond_8

    const-string v4, "      "

    goto :goto_2

    :cond_8
    const/4 v5, 0x5

    if-le v4, v5, :cond_9

    const-string v4, "   "

    goto :goto_2

    :cond_9
    const-string v4, " "

    :goto_2
    if-eqz v3, :cond_a

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, LnT;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LnT;->O0000OOo:Ljava/lang/String;

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, LnT;->O0000OOo:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LnT;->O0000OOo:Ljava/lang/String;

    :cond_b
    :goto_3
    iget-object v2, v2, LnT;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, LYR;->O00oOooo:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v0, LvT;->O000000o:LjT$O00000Oo;

    check-cast v0, LuT;

    iget-boolean v0, v0, LuT;->O00000Oo:Z

    invoke-virtual {p0, v0}, LYR;->O00000o(Z)V

    invoke-virtual {p0, p1}, LYR;->O0000OOo(LjT;)V

    invoke-virtual {p0}, LgS;->O0000o00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LfS;->O000000o(Landroid/view/View;LjT;)V

    return-void
.end method

.method public O000000o(LjT;J)V
    .locals 1

    invoke-virtual {p0}, LgS;->O0000o00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LfS;->O000000o(Landroid/view/View;LjT;J)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    invoke-super {p0}, LgS;->O00000o()V

    const v0, 0x7f0a0738

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LYR;->O00oOooo:Landroid/widget/TextView;

    const v0, 0x7f0a0344

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LYR;->O000O00o:Landroid/widget/ImageView;

    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LYR;->O00oOooo:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v0, v0, LGda;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LYR;->O00oOooo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYR;->O00oOooo:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v0, v0, LGda;->O00000oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LYR;->O000O00o:Landroid/widget/ImageView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOO:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public O00000o(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LgS;->O0000oo:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0803ba

    goto :goto_0

    :cond_0
    const p1, 0x7f0803b9

    :goto_0
    invoke-static {p1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LYR;->O000O00o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, LYR;->O000O00o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    iget-boolean p1, p0, LgS;->O0000oo:Z

    if-eqz p1, :cond_3

    const p1, 0x7f0801ec

    goto :goto_1

    :cond_3
    const p1, 0x7f0801e9

    :goto_1
    invoke-static {p1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LYR;->O000O00o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d015a

    goto :goto_0

    :cond_0
    const v0, 0x7f0d015b

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000OOo(LjT;)V
    .locals 3

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000oO()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000oOO0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYR;->O000O0OO:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    iget-boolean p1, p0, LgS;->O0000oo:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LYR;->O000O0OO:Landroid/widget/ImageView;

    iget-object p1, p0, LYR;->O000O0OO:Landroid/widget/ImageView;

    const v0, 0x7f08024f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LYR;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f070114

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 p1, 0x11

    const v2, 0x7f0a037b

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, LgS;->O0000oO0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LYR;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, LYR;->O000O0OO:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LYR;->O000O0OO:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O0000Oo0(LjT;)V
    .locals 0

    return-void
.end method
