.class public LOoOOO00$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/CheckBox;

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public final synthetic O000O0o:LOoOOO00;

.field public O000O0o0:Landroid/view/View;

.field public O00oOoOo:Landroid/widget/ImageView;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LOoOOO00;Landroid/view/View;ZLMA;)V
    .locals 4

    iput-object p1, p0, LOoOOO00$O000000o;->O000O0o:LOoOOO00;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LOoOOO00$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p1, 0x7f0a0281

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LOoOOO00$O000000o;->O00oOoOo:Landroid/widget/ImageView;

    const p1, 0x7f0a073f

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LOoOOO00$O000000o;->O00oOooo:Landroid/widget/TextView;

    iget-object p1, p0, LOoOOO00$O000000o;->O00oOooo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0750

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LOoOOO00$O000000o;->O000O00o:Landroid/widget/TextView;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, LOoOOO00$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, LOoOOO00$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a030a

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, LOoOOO00$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, LOoOOO00$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object p1, p0, LOoOOO00$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object p1, p0, LOoOOO00$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LOoOOO00$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance p4, Lo0O0o0O0;

    invoke-direct {p4}, Lo0O0o0O0;-><init>()V

    const/16 v1, 0x12c

    const/4 v2, 0x1

    new-instance v3, Lo0OOOoOo;

    invoke-direct {v3, v1, v2}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {p4, v3}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    const p1, 0x7f0a00e9

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, LOoOOO00$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    iget-object p1, p0, LOoOOO00$O000000o;->O00oOooO:Landroid/widget/TextView;

    sget-object p4, LRy;->O000o0:LRy;

    iget p4, p4, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a01d7

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LOoOOO00$O000000o;->O000O0o0:Landroid/view/View;

    iget-object p1, p0, LOoOOO00$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LOoOOO00$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LOoOOO00$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, LOoOOO00$O000000o;->O000O0o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const p3, 0x7f0700c7

    invoke-static {p3}, LoOoo0OOo;->O000000o(I)I

    move-result p3

    const p4, 0x7f070374

    invoke-static {p4}, LoOoo0OOo;->O000000o(I)I

    move-result p4

    add-int/2addr p4, p3

    const p3, 0x7f0700b7

    invoke-static {p3}, LoOoo0OOo;->O000000o(I)I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz p1, :cond_1

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoo000o;->O00000o(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LoOoooo0;

    iget-object p1, p2, LoOoooo0;->O00000Oo:Loo00o0o;

    if-eqz p1, :cond_6

    iget-object v0, p0, LOoOOO00$O000000o;->O000O0o:LOoOOO00;

    iget-boolean v0, v0, LOoOOO00;->O0000oo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LOoOOO00$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, LOoOOO00$O000000o;->O000O0o:LOoOOO00;

    invoke-static {p3}, LOoOOO00;->O000000o(LOoOOO00;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, LOoOOO00$O000000o;->O000O0o:LOoOOO00;

    invoke-static {p3}, LOoOOO00;->O000000o(LOoOOO00;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, LOoOOO00$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p0, LOoOOO00$O000000o;->O000O0o:LOoOOO00;

    invoke-static {p3}, LOoOOO00;->O00000Oo(LOoOOO00;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eq p2, p3, :cond_0

    iget-object p2, p0, LOoOOO00$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    iget-object p3, p0, LOoOOO00$O000000o;->O000O0o:LOoOOO00;

    invoke-static {p3}, LOoOOO00;->O00000Oo(LOoOOO00;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p2, p0, LOoOOO00$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, LOoOOO00$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v0, p0, LOoOOO00$O000000o;->O000O0o:LOoOOO00;

    invoke-static {v0}, LOoOOO00;->O00000o0(LOoOOO00;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq p3, v0, :cond_2

    iget-object p3, p0, LOoOOO00$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    iget-object v0, p0, LOoOOO00$O000000o;->O000O0o:LOoOOO00;

    invoke-static {v0}, LOoOOO00;->O00000o0(LOoOOO00;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p3, p0, LOoOOO00$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    iget-object v0, p0, LOoOOO00$O000000o;->O000O0o:LOoOOO00;

    iget-object v0, v0, LOoOOO00;->O0000ooo:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    :goto_0
    iget-object p2, p0, LOoOOO00$O000000o;->O00oOooO:Landroid/widget/TextView;

    iget-object p3, p0, LOoOOO00$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-static {p1, p2, p3, v1}, Loo00o0o;->O000000o(Loo00o0o;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    invoke-virtual {p1}, Loo00o0o;->O000Oo0o()Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, LOoOOO00$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, LOoOOO00$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, LOoOOO00$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, LOoOOO00$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, LOoOOO00$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, LOoOOO00$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, LOoOOO00$O000000o;->O000O0OO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v2, 0x7f1200cd

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LOoOOO00$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LOoOOO00$O000000o;->O00oOoOo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result p1

    invoke-static {p1}, Loo00o0o;->O00000Oo(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LOoOOO00$O000000o;->O00oOoOo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LOoOOO00$O000000o;->O00oOoOo:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
