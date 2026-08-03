.class public Loq;
.super LEp;


# instance fields
.field public O0000o:Landroid/widget/ImageView;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/view/View;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/widget/ImageView;

.field public O0000oo0:LOG;

.field public O0000ooO:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Loq;->O000O0Oo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Loq;->O00oOoOo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 3

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    const v0, 0x7f070053

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    const v1, 0x7f070057

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    iget-object v2, p0, LEp;->O0000o00:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public O000O0Oo()V
    .locals 4

    iget-object v0, p0, Loq;->O0000oo0:LOG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LOG;->O000o0oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq;->O0000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loq;->O0000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object v3, p0, Loq;->O0000oo0:LOG;

    invoke-virtual {v3}, LOG;->O000o0oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v3, p0, Loq;->O0000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_0
    iget-object v0, p0, Loq;->O0000oO:Landroid/widget/TextView;

    iget-object v3, p0, Loq;->O0000oo0:LOG;

    invoke-virtual {v3}, LOG;->O000o0o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Loq;->O0000oo0:LOG;

    invoke-virtual {v0}, LOG;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loq;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Loq;->O0000oOo:Landroid/widget/TextView;

    iget-object v3, p0, Loq;->O0000oo0:LOG;

    invoke-virtual {v3}, LOG;->O000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Loq;->O0000oo0:LOG;

    invoke-virtual {v0}, LOG;->O000o0o()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Loq;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Loq;->O0000oO:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Loq;->O0000oOo:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Loq;->O0000oOo:Landroid/widget/TextView;

    const v3, 0x7f060108

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Loq;->O0000oOo:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Loq;->O0000ooO:Landroid/widget/ImageView;

    iget-object v3, p0, Loq;->O0000oo0:LOG;

    invoke-virtual {v3}, LMH;->O000o00O()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public O00oOoOo()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d007b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loq;->O0000oOO:Landroid/view/View;

    iget-object v0, p0, Loq;->O0000oOO:Landroid/view/View;

    const v1, 0x7f0a0312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Loq;->O0000oo:Landroid/widget/ImageView;

    const v1, 0x7f0a0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Loq;->O0000o:Landroid/widget/ImageView;

    const v1, 0x7f0a071e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loq;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x7f0a06db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loq;->O0000oO:Landroid/widget/TextView;

    const v1, 0x7f0a0557

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loq;->O0000oOo:Landroid/widget/TextView;

    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loq;->O0000ooO:Landroid/widget/ImageView;

    iget-object v0, p0, Loq;->O0000oO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Loq;->O0000o:Landroid/widget/ImageView;

    const v1, 0x7f080250

    invoke-static {v1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loq;->O0000oO0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Loq;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x7f080353

    invoke-static {v1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loq;->O0000oOO:Landroid/view/View;

    return-object v0
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LOG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LOG;

    iput-object p1, p0, Loq;->O0000oo0:LOG;

    :cond_0
    return-void
.end method
