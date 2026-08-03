.class public LBS;
.super LrS;


# instance fields
.field public O000O0oo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LrS;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LjT;LnT;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2}, LnT;->O000O0OO()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LrS;->O000O00o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2}, LnT;->O0000o()LiB;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideUrl(LiB;)V

    :goto_0
    return-void
.end method

.method public O000000o(LjT;LnT;)Z
    .locals 1

    iget-boolean v0, p0, LgS;->O0000oo:Z

    if-eqz v0, :cond_1

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000oo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LnT;->O00oOoOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, LnT;->O000O0OO()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o()V
    .locals 0

    invoke-super {p0}, LrS;->O00000o()V

    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0151

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LBS;->O000O0oo:Landroid/widget/ImageView;

    iget-object p2, p0, LBS;->O000O0oo:Landroid/widget/ImageView;

    const v0, 0x7f1200d6

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LBS;->O000O0oo:Landroid/widget/ImageView;

    const v0, 0x7f08020d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f070160

    invoke-static {p2}, Lo0o0OoO;->O00000oo(I)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, LBS;->O000O0oo:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public O0000O0o(LjT;)V
    .locals 5

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v1, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O000o00o()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LgS;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v4, v2}, LrS;->O000000o(ZLjT;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000oOoO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LgS;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LrS;->O000000o(ZLjT;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LgS;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LgS;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v4, v2}, LrS;->O000000o(ZLjT;)V

    :goto_0
    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000oOoO()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LBS;->O000O0oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LBS;->O000O0oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
