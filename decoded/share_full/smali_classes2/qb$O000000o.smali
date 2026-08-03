.class public Lqb$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00o0o;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 3

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Lqb$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Lqb$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a030a

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Lqb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Lqb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object p1, p0, Lqb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object p1, p0, Lqb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lqb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance p2, Lo0O0o0O0;

    invoke-direct {p2}, Lo0O0o0O0;-><init>()V

    const/16 v0, 0x12c

    const/4 v1, 0x1

    new-instance v2, Lo0OOOoOo;

    invoke-direct {v2, v0, v1}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {p2, v2}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqb$O000000o;->O00oOooo:Landroid/widget/TextView;

    iget-object p1, p0, Lqb$O000000o;->O00oOooo:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OOo:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, Loo00o0o;

    iget-object p1, p0, Lqb$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Loo00o0o;->O000Oo0o()Z

    move-result p1

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lqb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lqb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqb$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqb$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lqb$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lqb$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
