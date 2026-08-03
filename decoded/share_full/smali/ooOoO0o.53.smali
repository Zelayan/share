.class public LooOoO0o;
.super LooOoO00O;


# instance fields
.field public O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

.field public O000O0o0:I

.field public O00oOoOo:I


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZILMA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LooOoO00O;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    const p1, 0x7f0a0328

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/BubbleImageView;

    iput-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    invoke-virtual {p1, p5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    iput p4, p0, LooOoO0o;->O000O0o0:I

    iget p1, p0, LooOoO0o;->O000O0o0:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LooOoO0o;->O00oOoOo:I

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    iget p2, p0, LooOoO0o;->O00oOoOo:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    iget p2, p0, LooOoO0o;->O00oOoOo:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    iget p2, p0, LooOoO0o;->O000O0o0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    iget p2, p0, LooOoO0o;->O000O0o0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f080065

    goto :goto_0

    :cond_0
    const p2, 0x7f080062

    :goto_0
    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/BubbleImageView;->setBubbleResId(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Loo0000O0;

    invoke-super {p0, p1, p2, p3}, LooOoO00O;->O000000o(Landroid/content/Context;Loo0000O0;I)V

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    iget p1, p1, Loo0000oO;->O0000Oo0:I

    invoke-virtual {p2}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p3

    iget p3, p3, Loo0000oO;->O0000Oo:I

    iget v0, p0, LooOoO0o;->O000O0o0:I

    if-le v0, p1, :cond_0

    iget v1, p0, LooOoO0o;->O00oOoOo:I

    if-le p1, v1, :cond_0

    if-le v0, p3, :cond_0

    if-le p3, v1, :cond_0

    iget-object v0, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    iget p3, p0, LooOoO0o;->O00oOoOo:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object p1, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    iget p3, p0, LooOoO0o;->O00oOoOo:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    :goto_0
    invoke-virtual {p0, p2}, LooOoO0o;->O000000o(Loo0000O0;)V

    return-void
.end method

.method public O000000o(Loo0000O0;)V
    .locals 1

    iget-object v0, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    invoke-virtual {p1}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    invoke-virtual {p1}, Loo0000oO;->O00000o0()LiB;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideUrl(LiB;)V

    return-void
.end method

.method public O0000oo0()V
    .locals 0

    return-void
.end method
