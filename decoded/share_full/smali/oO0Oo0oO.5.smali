.class public LoO0Oo0oO;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00o0o;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:I

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Landroid/widget/TextView;

.field public O000O0Oo:Landroid/widget/TextView;

.field public O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0o0:Landroid/view/View;

.field public O000O0oO:Landroid/widget/ImageView;

.field public O000O0oo:Landroid/view/View;

.field public O00oOoOo:Landroid/widget/ImageView;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;IZLMA;)V
    .locals 5

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iput p2, p0, LoO0Oo0oO;->O0000ooo:I

    const v0, 0x7f0a0776

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LoO0Oo0oO;->O00oOooO:Landroid/widget/TextView;

    const v0, 0x7f0a073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LoO0Oo0oO;->O00oOooo:Landroid/widget/TextView;

    const v0, 0x7f0a0750

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LoO0Oo0oO;->O000O00o:Landroid/widget/TextView;

    const v0, 0x7f0a0281

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LoO0Oo0oO;->O000O0oO:Landroid/widget/ImageView;

    const v0, 0x7f0a06f7

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LoO0Oo0oO;->O000O0OO:Landroid/widget/TextView;

    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LoO0Oo0oO;->O000O0Oo:Landroid/widget/TextView;

    const v0, 0x7f0a0303

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LoO0Oo0oO;->O00oOoOo:Landroid/widget/ImageView;

    const v0, 0x7f0a0372

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LoO0Oo0oO;->O000O0o0:Landroid/view/View;

    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v3, p0, LoO0Oo0oO;->O000O0o0:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object v0, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object v0, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object v0, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p4, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v0, Lo0O0o0O0;

    invoke-direct {v0}, Lo0O0o0O0;-><init>()V

    const/16 v3, 0x12c

    new-instance v4, Lo0OOOoOo;

    invoke-direct {v4, v3, v2}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    :goto_0
    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p4

    invoke-virtual {p4, p1}, LoOoo000o;->O00000oO(Landroid/view/View;)V

    if-ne p2, v2, :cond_3

    iget-object p1, p0, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    if-eqz p1, :cond_5

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000Oo00:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0700b7

    const p2, 0x7f0700c7

    if-nez p3, :cond_4

    iget-object p3, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    const p3, 0x7f070376

    invoke-static {p3}, LoOoo0OOo;->O000000o(I)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    add-int/2addr p1, p3

    iget-object p2, p0, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    :goto_1
    iget-object p1, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LoO0Oo0oO;->O000O0o0:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, LoO0Oo0oO;->O00oOoOo:Landroid/widget/ImageView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O0000ooo:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LoO0Oo0oO;->O000O0Oo:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O0000ooo:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LoO0Oo0oO;->O000O0o0:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public static O000000o(Loo00o0o;)I
    .locals 1

    invoke-virtual {p0}, Loo00o0o;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loo00o0o;->O000OOoo()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0801ef

    goto :goto_0

    :cond_0
    const p0, 0x7f0801f0

    :goto_0
    return p0

    :cond_1
    const p0, 0x7f0801ee

    return p0
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo00o0o;

    invoke-virtual {p0, p1, p2, p3}, LoO0Oo0oO;->O000000o(Landroid/content/Context;Loo00o0o;I)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p2, Loo00o0o;

    invoke-virtual {p0, p2}, LoO0Oo0oO;->O00000Oo(Loo00o0o;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Loo00o0o;I)V
    .locals 4

    iget-object p1, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LoO0Oo0oO;->O00oOooO:Landroid/widget/TextView;

    iget-object p3, p0, LoO0Oo0oO;->O00oOooo:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Loo00o0o;->O000000o(Loo00o0o;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iget-object p1, p0, LoO0Oo0oO;->O000O0o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const p3, 0x7f1200cd

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LoO0Oo0oO;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Loo00o0o;->O000OOo()I

    move-result p1

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0Oo0oO;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {p2}, Loo00o0o;->O000OOo()I

    move-result v1

    invoke-static {v1}, Loo00o0o;->O00000Oo(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LoO0Oo0oO;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoO0Oo0oO;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p2}, LoO0Oo0oO;->O00000Oo(Loo00o0o;)V

    invoke-virtual {p2}, Loo00o0o;->O0000oO0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgA;->O00000oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, LoO0Oo0oO;->O0000ooo:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, LoO0Oo0oO;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00o0o;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoO0Oo0oO;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LoO0Oo0oO;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Loo00o0o;->O0000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgA;->O00000oo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LoO0Oo0oO;->O000O00o:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoO0Oo0oO;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, LoO0Oo0oO;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Loo00o0o;->O000000o(Landroid/widget/TextView;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoO0Oo0oO;->O000O00o:Landroid/widget/TextView;

    iget-object p2, p0, LoO0Oo0oO;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LoO0Oo0oO;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public O00000Oo(Loo00o0o;)V
    .locals 2

    iget-object v0, p0, LoO0Oo0oO;->O000O0o0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0Oo0oO;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoO0Oo0oO;->O00oOoOo:Landroid/widget/ImageView;

    invoke-static {p1}, LoO0Oo0oO;->O000000o(Loo00o0o;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
