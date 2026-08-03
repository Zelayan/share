.class public Loooo0O00$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loooo0O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo0o00O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0OO:Landroid/widget/ImageView;

.field public O000O0Oo:Landroid/view/View;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Loooo0O00;Landroid/view/View;LMA;)V
    .locals 0

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loooo0O00$O000000o;->O0000ooo:Landroid/widget/TextView;

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loooo0O00$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p1, 0x7f0a0750

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loooo0O00$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p1, 0x7f0a0281

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Loooo0O00$O000000o;->O000O0OO:Landroid/widget/ImageView;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Loooo0O00$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Loooo0O00$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a01d0

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loooo0O00$O000000o;->O000O0Oo:Landroid/view/View;

    iget-object p1, p0, Loooo0O00$O000000o;->O000O0Oo:Landroid/view/View;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000Oo00:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0700c7

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    const p2, 0x7f070376

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    add-int/2addr p2, p1

    const p1, 0x7f0700b7

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Loooo0O00$O000000o;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Loooo0O00$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Loo0o00O;

    iget-object p1, p0, Loooo0O00$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2}, Loo0o00O;->O0000OoO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Loooo0O00$O000000o;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0o00O;->O0000o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Loo0o00O;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Loo0o00O;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "woman"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Loooo0O00$O000000o;->O000O0OO:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const p1, 0x7f0801e5

    goto :goto_1

    :cond_1
    const p1, 0x7f0801e4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Loo0o00O;->O00000oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Loooo0O00$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loooo0O00$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Loooo0O00$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0o00O;->O00000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loooo0O00$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Loo0o00O;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loooo0O00$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loooo0O00$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Loooo0O00$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0o00O;->O0000O0o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loooo0O00$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
