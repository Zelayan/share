.class public LNf;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/view/View;

.field public O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Landroid/widget/ImageView;

.field public O0000Oo0:Landroid/widget/LinearLayout;

.field public O0000OoO:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf;->O00000Oo:Landroid/view/View;

    const v0, 0x7f0a03e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LNf;->O0000Oo0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f0a0776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LNf;->O00000oo:Landroid/widget/TextView;

    const v0, 0x7f0a073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LNf;->O0000O0o:Landroid/widget/TextView;

    const v0, 0x7f0a06e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LNf;->O0000OOo:Landroid/widget/TextView;

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LNf;->O0000Oo:Landroid/widget/ImageView;

    const v0, 0x7f0a027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LNf;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LNf;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, LNf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, LNf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LNf;->O00000oo:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p2

    const v0, 0x7f0702d4

    invoke-virtual {p2, v0}, LSy;->O000000o(I)F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LNf;->O0000O0o:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p2

    const v1, 0x7f0702d1

    invoke-virtual {p2, v1}, LSy;->O000000o(I)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LNf;->O0000OOo:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p2

    const v1, 0x7f0702c4

    invoke-virtual {p2, v1}, LSy;->O000000o(I)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LNf;->O00000oo:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p2

    invoke-virtual {p2}, LSy;->O00000oo()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, L_b;->O00OO0o()Z

    move-result p1

    iput-boolean p1, p0, LNf;->O0000OoO:Z

    iget p1, p0, LNf;->O000000o:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, LNf;->O000000o:I

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LNf;->O0000OOo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNf;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LNf;->O0000OOo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Loo00o0o;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNf;->O00000oo:Landroid/widget/TextView;

    iget-object v1, p0, LNf;->O0000O0o:Landroid/widget/TextView;

    iget-boolean v2, p0, LNf;->O0000OoO:Z

    invoke-static {p1, v0, v1, v2}, Loo00o0o;->O000000o(Loo00o0o;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    invoke-virtual {p0, p1, p2}, LNf;->O00000Oo(Loo00o0o;Z)V

    return-void
.end method

.method public O00000Oo(Loo00o0o;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v1, 0x7f1200cd

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LNf;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, L_b;->O00O0oO0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, L_b;->O00OOo0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LNf;->O00000o0:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LNf;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result v0

    invoke-static {v0}, Loo00o0o;->O00000Oo(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, LNf;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, LNf;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, LNf;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo000Oo;

    invoke-virtual {v0}, Loo000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a01ac

    invoke-virtual {p2, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, LNf;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo000Oo;

    invoke-virtual {v0}, Loo000Oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, LNf;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_4

    iget-object p2, p0, LNf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo000Oo;

    invoke-virtual {v0}, Loo000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, LNf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000Oo;

    invoke-virtual {p1}, Loo000Oo;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LNf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LNf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LNf;->O00000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LNf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method
