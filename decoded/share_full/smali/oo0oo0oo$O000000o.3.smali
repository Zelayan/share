.class public Loo0oo0oo$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo0O00o;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Landroid/widget/ImageButton;

.field public O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;Landroid/view/View;LMA;)V
    .locals 0

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loo0oo0oo$O000000o;->O0000ooo:Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Loo0oo0oo$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Loo0oo0oo$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loo0oo0oo$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p1, 0x7f0a06b3

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loo0oo0oo$O000000o;->O000O00o:Landroid/widget/TextView;

    const p1, 0x7f0a00e9

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Loo0oo0oo$O000000o;->O000O0OO:Landroid/widget/ImageButton;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoo000o;->O00000o0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, Loo0O00o;

    iget-object p1, p0, Loo0oo0oo$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p2, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Loo0oo0oo$O000000o;->O00oOooo:Landroid/widget/TextView;

    iget-object v0, p2, Loo0O00o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0oo0oo$O000000o;->O000O00o:Landroid/widget/TextView;

    iget-object p2, p2, Loo0O00o;->O0000oO0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Loo0oo0oo$O000000o;->O0000ooo:Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;

    iget-object p1, p1, Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {p1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)I

    move-result p1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Loo0oo0oo$O000000o;->O000O0OO:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Loo0oo0oo$O000000o;->O0000ooo:Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;

    iget-object p2, p0, Loo0oo0oo$O000000o;->O000O0OO:Landroid/widget/ImageButton;

    iget-object p1, p1, Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;->O000000o:Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    invoke-static {p1, p2}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Loo0oo0oo$O000000o;->O000O0OO:Landroid/widget/ImageButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method
