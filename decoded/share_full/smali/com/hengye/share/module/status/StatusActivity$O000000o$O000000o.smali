.class public Lcom/hengye/share/module/status/StatusActivity$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/status/StatusActivity$O000000o;
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
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00oOooO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusActivity$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo0O00o;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p3}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p3, p2, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    iget-object p2, p2, Loo0O00o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusActivity$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
