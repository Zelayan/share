.class public LoS;
.super LgS;


# instance fields
.field public O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O00oOoOo:I

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LgS;-><init>(Z)V

    const/16 p1, 0xe

    iput p1, p0, LoS;->O00oOoOo:I

    return-void
.end method


# virtual methods
.method public final O000000o(F)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float p1, p1, v1

    float-to-int v2, p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    int-to-float v0, v2

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const-string p1, "%d\u00b0%d\u2032%d\u2033"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LjT;)V
    .locals 9

    invoke-super {p0, p1}, LgS;->O000000o(LjT;)V

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    iget-object v1, v0, LIT;->O000O0Oo:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LlT;->O000000o(Landroid/content/Context;)LlT;

    move-result-object v2

    invoke-virtual {v0}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, LoS;->O000O0OO:I

    iget v7, p0, LoS;->O000O0Oo:I

    iget v8, p0, LoS;->O00oOoOo:I

    const-string v5, "1"

    invoke-virtual/range {v2 .. v8}, LlT;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LIT;->O000O0Oo:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LoS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, v0, LIT;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, LoS;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LoS;->O000000o(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LoS;->O000000o(F)Ljava/lang/String;

    move-result-object v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const v0, 0x7f12051d

    goto :goto_2

    :cond_2
    const v0, 0x7f12051e

    :goto_2
    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    const p1, 0x7f12051c

    goto :goto_3

    :cond_3
    const p1, 0x7f12051f

    :goto_3
    iget-object v1, p0, LoS;->O00oOooo:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x3

    aput-object v3, v4, p1

    const-string p1, "(%s:%s, %s:%s)"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    invoke-super {p0}, LgS;->O00000o()V

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LoS;->O00oOooo:Landroid/widget/TextView;

    const v0, 0x7f0a0319

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LoS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LoS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LoS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oooo:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LoS;->O000O0OO:I

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LoS;->O000O0Oo:I

    iget-object v0, p0, LoS;->O00oOooo:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LoS;->O00oOooo:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    if-eqz v1, :cond_0

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01ec

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000o0()V
    .locals 0

    return-void
.end method
