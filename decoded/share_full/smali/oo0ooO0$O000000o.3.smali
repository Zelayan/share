.class public Loo0ooO0$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public O000O00o:Landroid/widget/TextView;

.field public O000O0OO:Landroid/widget/ImageView;

.field public O000O0Oo:Landroid/view/View;

.field public final synthetic O000O0o:Loo0ooO0;

.field public O000O0o0:Landroid/widget/ImageView;

.field public O00oOoOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Loo0ooO0$O000000o;->O000O0o:Loo0ooO0;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0776

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loo0ooO0$O000000o;->O0000ooo:Landroid/widget/TextView;

    const v0, 0x7f0a0750

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loo0ooO0$O000000o;->O00oOooO:Landroid/widget/TextView;

    const v0, 0x7f0a0281

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loo0ooO0$O000000o;->O000O0o0:Landroid/widget/ImageView;

    const v0, 0x7f0a06f7

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loo0ooO0$O000000o;->O00oOooo:Landroid/widget/TextView;

    const v0, 0x7f0a06b0

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loo0ooO0$O000000o;->O000O00o:Landroid/widget/TextView;

    const v0, 0x7f0a0303

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loo0ooO0$O000000o;->O000O0OO:Landroid/widget/ImageView;

    const v0, 0x7f0a0372

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loo0ooO0$O000000o;->O000O0Oo:Landroid/view/View;

    const v0, 0x7f0a02b3

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, Loo0ooO0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, Loo0ooO0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p1, p1, Loo0ooO0;->O0000oo0:LMA;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-object v0, p0, Loo0ooO0$O000000o;->O0000ooo:Landroid/widget/TextView;

    iget v1, p1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    iget p1, p1, LoOoOooO;->O000Oo00:I

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loo0ooO0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Loo0ooO0$O000000o;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LoOoooo00;

    iget-object p1, p0, Loo0ooO0$O000000o;->O000O0o:Loo0ooO0;

    iget-object p1, p1, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p1, p1, LoOoooOoo;->O0000Ooo:Loo00o0o;

    iget-object p2, p0, Loo0ooO0$O000000o;->O00oOoOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Loo0ooO0$O000000o;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Loo0ooO0$O000000o;->O000O0o0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result v1

    invoke-static {v1}, Loo00o0o;->O00000Oo(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Loo0ooO0$O000000o;->O000O0o0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Loo0ooO0$O000000o;->O000O0o0:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Loo00o0o;->O000Oo00()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OOo0:I

    goto :goto_1

    :cond_1
    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OO0o:I

    :goto_1
    iget-object v1, p0, Loo0ooO0$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Loo0ooO0$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Loo0ooO0$O000000o;->O000O0OO:Landroid/widget/ImageView;

    invoke-static {p1}, LoO0Oo0oO;->O000000o(Loo00o0o;)I

    move-result v2

    invoke-static {v2, p2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Loo00o0o;->O0000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Loo0ooO0$O000000o;->O00oOooO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Loo0ooO0$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Loo0ooO0$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Loo00o0o;->O000000o(Landroid/widget/TextView;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Loo0ooO0$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Loo0ooO0$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p3, 0x7f1202e4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00o0o;->O0000oOo()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
