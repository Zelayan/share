.class public Lgb$O00000o0;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00Oo0O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0OO:Landroid/widget/ImageView;

.field public final synthetic O000O0Oo:Lgb;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgb;Landroid/view/View;LMA;)V
    .locals 0

    iput-object p1, p0, Lgb$O00000o0;->O000O0Oo:Lgb;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb$O00000o0;->O0000ooo:Landroid/widget/TextView;

    const p1, 0x7f0a0750

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb$O00000o0;->O00oOooO:Landroid/widget/TextView;

    const p1, 0x7f0a0281

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgb$O00000o0;->O000O0OO:Landroid/widget/ImageView;

    const p1, 0x7f0a06f7

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgb$O00000o0;->O00oOooo:Landroid/widget/TextView;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Lgb$O00000o0;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Lgb$O00000o0;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lgb$O00000o0;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Loo00Oo0O;

    invoke-virtual {p2}, Loo00Oo0O;->O0000O0o()Loo00o0o;

    move-result-object p1

    iget-object p3, p0, Lgb$O00000o0;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p3, p0, Lgb$O00000o0;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Loo00Oo0O;->O00000oO()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lgb$O00000o0;->O000O0Oo:Lgb;

    iget-object v1, v1, Lgb;->O0000oOo:Ljava/lang/String;

    invoke-static {}, LHz;->O000000o()I

    move-result v2

    invoke-static {v0, p2, v1, v2}, LoOoo0OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgb$O00000o0;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result v1

    invoke-static {v1}, Loo00o0o;->O00000Oo(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lgb$O00000o0;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgb$O00000o0;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lgb$O00000o0;->O00oOooo:Landroid/widget/TextView;

    const v1, 0x7f1202e4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00o0o;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00o0o;->O0000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lgb$O00000o0;->O00oOooO:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgb$O00000o0;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lgb$O00000o0;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O0000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgb$O00000o0;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
