.class public Lmr;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LiH;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public O00oOooO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a028f

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p1, p0, Lmr;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p1, p0, Lmr;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lmr;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setForceShow(Z)V

    iget-object p1, p0, Lmr;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setAutoSize(Z)V

    const p1, 0x7f0a06e8

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmr;->O00oOooO:Landroid/widget/TextView;

    iget-object p1, p0, Lmr;->O00oOooO:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LiH;I)V
    .locals 0

    iget-boolean p1, p2, LiH;->O0000oO:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmr;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p3, p2, LiH;->O0000oo0:LiB;

    if-nez p3, :cond_0

    iget-object p3, p2, LiH;->O0000Oo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, LiH;->O0000Oo:Ljava/lang/String;

    invoke-static {p3}, Lhz;->O00000oO(Ljava/lang/String;)LiB;

    move-result-object p3

    iput-object p3, p2, LiH;->O0000oo0:LiB;

    :cond_0
    iget-object p3, p2, LiH;->O0000oo0:LiB;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideUrl(LiB;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmr;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p3, p2, LiH;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LiH;->O0000o0O()Z

    move-result p1

    const/16 p3, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p2}, LiH;->O0000o00()Loo00oOoO;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LiH;->O0000o00()Loo00oOoO;

    move-result-object p1

    invoke-virtual {p1}, Loo00oOoO;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LiH;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, LiH;->O0000oOo:LIT;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p2, LiH;->O0000oOo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    invoke-virtual {p1}, LnT;->O00oOooo()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lkz;->O00000Oo(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p2, p0, Lmr;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmr;->O00oOooO:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmr;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lmr;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LiH;

    invoke-virtual {p0, p1, p2, p3}, Lmr;->O000000o(Landroid/content/Context;LiH;I)V

    return-void
.end method
