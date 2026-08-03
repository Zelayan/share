.class public Lada$O00000o0$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lada$O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LmL;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/CheckBox;

.field public O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O0OO:Landroid/widget/ImageView;

.field public O000O0Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000O0o:Landroid/view/View;

.field public O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public final synthetic O000O0oO:Lada$O00000o0;

.field public O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lada$O00000o0;Landroid/view/View;LMA;)V
    .locals 1

    iput-object p1, p0, Lada$O00000o0$O000000o;->O000O0oO:Lada$O00000o0;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lada$O00000o0$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p1, 0x7f0a0281

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lada$O00000o0$O000000o;->O000O0OO:Landroid/widget/ImageView;

    const p1, 0x7f0a0750

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lada$O00000o0$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Lada$O00000o0$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Lada$O00000o0$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a00e9

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lada$O00000o0$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    iget-object p1, p0, Lada$O00000o0$O000000o;->O00oOooO:Landroid/widget/TextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a01d7

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lada$O00000o0$O000000o;->O000O0o:Landroid/view/View;

    const p1, 0x7f0a027a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lada$O00000o0$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lada$O00000o0$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a027b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a027c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lada$O00000o0$O000000o;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lada$O00000o0$O000000o;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Lada$O00000o0$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Lada$O00000o0$O000000o;->O000O0o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const p3, 0x7f0700c7

    invoke-static {p3}, LoOoo0OOo;->O000000o(I)I

    move-result p3

    const v0, 0x7f070374

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    add-int/2addr v0, p3

    const p3, 0x7f0700b7

    invoke-static {p3}, LoOoo0OOo;->O000000o(I)I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz p1, :cond_0

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoo000o;->O00000o(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 8

    move-object p1, p2

    check-cast p1, LmL;

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, LmL;->O000Oo00()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LBca;->O000000o(LmL;Ljava/lang/String;ZZLandroid/widget/TextView;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O00o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v1, 0x7f1200cd

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lada$O00000o0$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LgA;->O000000o(LvN;)I

    move-result p2

    invoke-static {p2}, Loo00o0o;->O00000Oo(I)I

    move-result p2

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    iget-object v2, p0, Lada$O00000o0$O000000o;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, LmL;->O000O0o0()LoN;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0oO:Lada$O00000o0;

    iget-object p2, p2, Lada$O00000o0;->O00oOooo:Lada;

    invoke-static {p2, p1}, Lada;->O000000o(Lada;LmL;)V

    :cond_1
    invoke-virtual {p1}, LmL;->O000O0o0()LoN;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, LmL;->O000O0o0()LoN;

    move-result-object p2

    iget-boolean v2, p2, LoN;->O00000o:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lada$O00000o0$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v3, 0x7f080203

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, p0, Lada$O00000o0$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lada$O00000o0$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-boolean v2, p2, LoN;->O000000o:Z

    if-eqz v2, :cond_3

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v2, 0x7f08018c

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-boolean v2, p2, LoN;->O00000o0:Z

    if-eqz v2, :cond_4

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v2, 0x7f080191

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-boolean p2, p2, LoN;->O00000Oo:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v2, 0x7f08018f

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, LmL;->O000OOoO()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, LmL;->O000OOoO()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnN;

    iget-object v2, v2, LnN;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0oO:Lada$O00000o0;

    iget-boolean v2, p2, Lada$O00000o0;->O0000ooo:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    iget-object p2, p2, Lada$O00000o0;->O00oOooO:Ljava/util/List;

    if-eqz p2, :cond_8

    if-ltz p3, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_8

    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0oO:Lada$O00000o0;

    iget-object p2, p2, Lada$O00000o0;->O00oOooO:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoQ$O000000o;

    instance-of p3, p2, Lada$O00000Oo;

    if-eqz p3, :cond_8

    check-cast p2, Lada$O00000Oo;

    iget-object v2, p2, Lada$O00000Oo;->O00000o:Ljava/lang/String;

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p3, 0x7f120590

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {p3, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lada$O00000o0$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Lada$O00000o0$O000000o;->O000O0oO:Lada$O00000o0;

    iget-boolean p3, p2, Lada$O00000o0;->O0000oo:Z

    if-eqz p3, :cond_c

    iget-object p2, p2, Lada$O00000o0;->O00oOooo:Lada;

    invoke-static {p2, p1}, Lada;->O00000o0(Lada;LmL;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lada$O00000o0$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    iget-object p3, p0, Lada$O00000o0$O000000o;->O000O0oO:Lada$O00000o0;

    iget-object p3, p3, Lada$O00000o0;->O0000ooO:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lada$O00000o0$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lada$O00000o0$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lada$O00000o0$O000000o;->O0000ooo:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_5
    return-void
.end method
