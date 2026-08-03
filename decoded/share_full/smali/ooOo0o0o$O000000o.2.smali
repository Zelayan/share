.class public LooOo0o0o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOo0o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo0000OO;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Landroid/widget/TextView;

.field public O000O0Oo:Landroid/widget/TextView;

.field public O000O0o:Landroid/view/View;

.field public O000O0o0:Landroid/view/View;

.field public O000O0oO:LoOoOooO$O00000Oo;

.field public O000O0oo:Z

.field public O000OO00:Z

.field public O00oOoOo:Landroid/view/View;

.field public O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LoOoOooO$O00000Oo;LMA;)V
    .locals 3

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LooOo0o0o$O000000o;->O000O0oo:Z

    iput-boolean v0, p0, LooOo0o0o$O000000o;->O000OO00:Z

    iput-object p2, p0, LooOo0o0o$O000000o;->O000O0oO:LoOoOooO$O00000Oo;

    iput-object p1, p0, LooOo0o0o$O000000o;->O00oOoOo:Landroid/view/View;

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, LooOo0o0o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, LooOo0o0o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a030a

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, LooOo0o0o$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, LooOo0o0o$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    iget-object p1, p0, LooOo0o0o$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance p2, Lo0O0o0O0;

    invoke-direct {p2}, Lo0O0o0O0;-><init>()V

    const/16 p3, 0x12c

    new-instance v1, Lo0OOOoOo;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {p2, v1}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOo0o0o$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p1, 0x7f0a0771

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOo0o0o$O000000o;->O000O0o0:Landroid/view/View;

    const p1, 0x7f0a06da

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOo0o0o$O000000o;->O000O00o:Landroid/widget/TextView;

    const p1, 0x7f0a06d0

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOo0o0o$O000000o;->O000O0OO:Landroid/widget/TextView;

    const p1, 0x7f0a0773

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOo0o0o$O000000o;->O000O0Oo:Landroid/widget/TextView;

    const p1, 0x7f0a07aa

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOo0o0o$O000000o;->O000O0o:Landroid/view/View;

    invoke-static {}, L_b;->O000oooO()Z

    move-result p1

    iput-boolean p1, p0, LooOo0o0o$O000000o;->O000OO00:Z

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000o0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LooOo0o0o$O000000o;->O000OO00:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LooOo0o0o$O000000o;->O000O0oo:Z

    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0Oo:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p2

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O0000o:I

    const v0, 0x7f0702af

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0Oo:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    invoke-virtual {p2}, LoOoOooO;->O00000Oo()I

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0o:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p2

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O0000o:I

    const v0, 0x7f0702a4

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O00oOoOo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, LooOo0o0o$O000000o;->O00oOoOo:Landroid/view/View;

    invoke-virtual {p1, p2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, Loo0000OO;

    iget-object p1, p2, Loo0000OO;->O000000o:Loo00000o;

    iget-object p3, p2, Loo0000OO;->O00000Oo:Loo0000O0;

    invoke-virtual {p1}, Loo00000o;->O000Oo0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LooOo0o0o$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v4, p0, LooOo0o0o$O000000o;->O000O0oO:LoOoOooO$O00000Oo;

    sget-object v5, LoOoOooO$O00000Oo;->O00000Oo:LoOoOooO$O00000Oo;

    if-eq v4, v5, :cond_0

    invoke-virtual {p1}, Loo00000o;->O000OoOO()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, LooOo0o0o$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LooOo0o0o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LooOo0o0o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Loo00000o;->O000Ooo0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Loo0000O0;->O0000oO()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LooOo0o0o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p3}, Loo0000O0;->O0000oO()Loo00o0o;

    move-result-object v4

    invoke-virtual {v4}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LooOo0o0o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LooOo0o0o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LooOo0o0o$O000000o;->O00oOooO:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result v0

    invoke-static {v0}, Loo00o0o;->O00000Oo(I)I

    move-result v0

    invoke-static {v0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v4, p0, LooOo0o0o$O000000o;->O000OO00:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, LooOo0o0o$O000000o;->O000O0oo:Z

    invoke-static {v0, v4}, LoOoOooOo;->O000000o(Landroid/graphics/drawable/Drawable;Z)V

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LooOo0o0o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LooOo0o0o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, LooOo0o0o$O000000o;->O000O0o0:Landroid/view/View;

    invoke-virtual {p1}, Loo00000o;->O000Ooo()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LooOo0o0o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LooOo0o0o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, LooOo0o0o$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Loo0000O0;->O000000o(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, LooOo0o0o$O000000o;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0000OO;->O00000o0()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p2, Loo0000OO;->O00000o0:I

    const/4 v0, 0x4

    if-lez p3, :cond_8

    invoke-virtual {p1}, Loo00000o;->O000Oo0()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Loo00000o;->O000OoO()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0Oo:Landroid/widget/TextView;

    iget p2, p2, Loo0000OO;->O00000o0:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LooOo0o0o$O000000o;->O000O0o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
