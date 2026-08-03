.class public Loo0ooO0$O0000OoO;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0000OoO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00oOooO:Landroid/widget/Button;

.field public final synthetic O00oOooo:Loo0ooO0;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Loo0ooO0$O0000OoO;->O00oOooo:Loo0ooO0;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a013b

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Loo0ooO0$O0000OoO;->O00oOooO:Landroid/widget/Button;

    const p2, 0x7f0a02b3

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p2, p0, Loo0ooO0$O0000OoO;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p2, p0, Loo0ooO0$O0000OoO;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p1, Loo0ooO0;->O0000oo0:LMA;

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p2, p0, Loo0ooO0$O0000OoO;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Loo0ooO0$O0000OoO;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v0, Loo0ooOO0;

    invoke-direct {v0, p0, p1}, Loo0ooOO0;-><init>(Loo0ooO0$O0000OoO;Loo0ooO0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Loo0ooO0$O0000OoO;->O00oOooO:Landroid/widget/Button;

    new-instance v0, Loo0ooOO;

    invoke-direct {v0, p0, p1}, Loo0ooOO;-><init>(Loo0ooO0$O0000OoO;Loo0ooO0;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, LoOoooo00;

    iget-object p1, p2, LoOoooo00;->O00000o:Ljava/lang/Object;

    check-cast p1, LDu;

    iget-object p2, p0, Loo0ooO0$O0000OoO;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p3, p0, Loo0ooO0$O0000OoO;->O00oOooo:Loo0ooO0;

    iget-object p3, p3, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p3, p3, LoOoooOoo;->O00000Oo:Loo00o0o;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Loo0ooO0$O0000OoO;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const p3, 0x7f0a01ac

    iget-object v0, p0, Loo0ooO0$O0000OoO;->O00oOooo:Loo0ooO0;

    iget-object v0, v0, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object v0, v0, LoOoooOoo;->O00000Oo:Loo00o0o;

    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Loo0ooO0$O0000OoO;->O00oOooO:Landroid/widget/Button;

    invoke-virtual {p1}, LDu;->O00000Oo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Loo0ooO0$O0000OoO;->O00oOooO:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-void
.end method
