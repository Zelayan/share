.class public Lcga$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcga;
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
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000O00o:Landroid/graphics/drawable/Drawable;

.field public O000O0OO:Landroid/graphics/drawable/Drawable;

.field public final synthetic O000O0Oo:Lcga;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcga;Landroid/view/View;LMA;)V
    .locals 0

    iput-object p1, p0, Lcga$O000000o;->O000O0Oo:Lcga;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a0776

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcga$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p1, 0x7f0a031c

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcga$O000000o;->O00oOooo:Landroid/view/View;

    iget-object p1, p0, Lcga$O000000o;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, LmL;

    invoke-virtual {p2}, LmL;->O00oOooo()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, v0}, Lcga$O000000o;->O00000Oo(Z)V

    iget-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0}, Lcga$O000000o;->O0000oo0()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000OOo()V

    iget-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const p2, 0x7f0802c5

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000OoO0:I

    invoke-static {p2, p3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcga$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p2, 0x7f1202cf

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, LmL;->O00oOooo()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcga$O000000o;->O00000Oo(Z)V

    iget-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0}, Lcga$O000000o;->O0000oo0()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O0000OOo()V

    iget-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const p2, 0x7f080303

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000OoO0:I

    invoke-static {p2, p3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcga$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p2, 0x7f1202d0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcga$O000000o;->O000O0Oo:Lcga;

    iget-boolean p1, p1, Lcga;->O0000oOo:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcga$O000000o;->O000O0Oo:Lcga;

    invoke-static {p1}, Lcga;->O000000o(Lcga;)Loo00000;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcga$O000000o;->O000O0Oo:Lcga;

    invoke-static {v1}, Lcga;->O000000o(Lcga;)Loo00000;

    move-result-object v1

    invoke-virtual {v1}, Loo00000;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcga$O000000o;->O00000Oo(Z)V

    iget-object p1, p0, Lcga$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2}, LmL;->O000o000()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 5

    iget-object v0, p0, Lcga$O000000o;->O00oOooo:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcga$O000000o;->O000O0OO:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v1

    const v2, 0x7f06006f

    invoke-static {v2}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    iget-object v3, p0, Lcga$O000000o;->O00oOooo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-virtual {v1, v2, v3}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, p0, Lcga$O000000o;->O000O0OO:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, Lcga$O000000o;->O000O0OO:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcga$O000000o;->O00oOooo:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O0000oo0()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcga$O000000o;->O000O00o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcga$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O0Oo:I

    invoke-static {v0, v1}, LLf;->O000000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcga$O000000o;->O000O00o:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcga$O000000o;->O000O00o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
