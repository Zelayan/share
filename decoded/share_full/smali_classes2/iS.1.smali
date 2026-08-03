.class public LiS;
.super LgS;


# instance fields
.field public O000O00o:I

.field public O000O0OO:I

.field public O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LgS;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 0

    invoke-super {p0, p1}, LgS;->O000000o(LjT;)V

    invoke-virtual {p0, p1}, LiS;->O0000OOo(LjT;)V

    return-void
.end method

.method public O00000o()V
    .locals 5

    invoke-super {p0}, LgS;->O00000o()V

    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oooo:I

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    invoke-virtual {p0}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LiS;->O000O00o:I

    iget v0, p0, LiS;->O000O00o:I

    iput v0, p0, LiS;->O000O0OO:I

    iget-object v1, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v1, p0, LiS;->O000O00o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v1, p0, LiS;->O000O0OO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget v1, p0, LiS;->O000O0OO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO()V

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v2, p0, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    new-instance v2, Lo0O0ooo;

    invoke-direct {v2}, Lo0O0ooo;-><init>()V

    const/16 v3, 0x12c

    new-instance v4, Lo0OOOoOo;

    invoke-direct {v4, v3, v1}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {v2, v4}, Lo00o0oOO;->O000000o(Lo0OOOooo;)Lo00o0oOO;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d014f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000OOo(LjT;)V
    .locals 1

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    iget-object v0, p0, LiS;->O00oOooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LnT;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public O0000o0()V
    .locals 0

    return-void
.end method
