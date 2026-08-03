.class public Lmw$O000000o;
.super LoOoO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0O0<",
        "Loo0O00o;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/ImageButton;

.field public final synthetic O0000O0o:Lmw;


# direct methods
.method public constructor <init>(Lmw;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmw$O000000o;->O0000O0o:Lmw;

    invoke-direct {p0, p2}, LoOoO0O0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, LoOoO0O0;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, Lmw$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, Lmw$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-static {p1}, Lmw;->O000000o(Lmw;)LMA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0O0;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmw$O000000o;->O00000oO:Landroid/widget/TextView;

    const p1, 0x7f0a00e9

    invoke-virtual {p0, p1}, LoOoO0O0;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lmw$O000000o;->O00000oo:Landroid/widget/ImageButton;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoo000o;->O00000o0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, Loo0O00o;

    iget-object p1, p0, Lmw$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p2, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lmw$O000000o;->O00000oO:Landroid/widget/TextView;

    iget-object p2, p2, Loo0O00o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmw$O000000o;->O00000oo:Landroid/widget/ImageButton;

    iget-object p2, p0, Lmw$O000000o;->O0000O0o:Lmw;

    invoke-static {p2}, Lmw;->O00000Oo(Lmw;)I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
