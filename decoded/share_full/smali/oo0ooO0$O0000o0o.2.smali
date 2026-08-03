.class public Loo0ooO0$O0000o0o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0000o0o"
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

.field public O000O00o:Landroid/widget/ImageView;

.field public final synthetic O000O0OO:Loo0ooO0;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Loo0ooO0$O0000o0o;->O000O0OO:Loo0ooO0;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0776

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Loo0ooO0$O0000o0o;->O0000ooo:Landroid/widget/TextView;

    const p2, 0x7f0a06db

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Loo0ooO0$O0000o0o;->O00oOooO:Landroid/widget/TextView;

    const p2, 0x7f0a0281

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Loo0ooO0$O0000o0o;->O000O00o:Landroid/widget/ImageView;

    const p2, 0x7f0a02b3

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object p2, p0, Loo0ooO0$O0000o0o;->O00oOooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p2, p0, Loo0ooO0$O0000o0o;->O00oOooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p1, Loo0ooO0;->O0000oo0:LMA;

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    sget-object p2, LRy;->O000o0:LRy;

    iget-object v0, p0, Loo0ooO0$O0000o0o;->O0000ooo:Landroid/widget/TextView;

    iget p2, p2, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Loo0ooO0$O0000o0o;->O00oOooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    new-instance v0, Looo0oooO;

    invoke-direct {v0, p0, p1}, Looo0oooO;-><init>(Loo0ooO0$O0000o0o;Loo0ooO0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LoOoooo00;

    iget-object p1, p2, LoOoooo00;->O00000o:Ljava/lang/Object;

    check-cast p1, Loo00o0o;

    iget-object p3, p0, Loo0ooO0$O0000o0o;->O00oOooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p3, p0, Loo0ooO0$O0000o0o;->O00oOooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v0, 0x7f0a01ac

    invoke-virtual {p3, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p3, p0, Loo0ooO0$O0000o0o;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Loo0ooO0$O0000o0o;->O000O00o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result p1

    invoke-static {p1}, Loo00o0o;->O00000Oo(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Loo0ooO0$O0000o0o;->O000O00o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0ooO0$O0000o0o;->O000O00o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p2, LoOoooo00;->O0000O0o:LoOoooo00$O000000o;

    sget-object p2, LoOoooo00$O000000o;->O0000oo:LoOoooo00$O000000o;

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    const p1, 0x7f120284

    new-array p2, p3, [Ljava/lang/Object;

    iget-object p3, p0, Loo0ooO0$O0000o0o;->O000O0OO:Loo0ooO0;

    iget-object p3, p3, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p3, p3, LoOoooOoo;->O00000o0:Lxu;

    invoke-virtual {p3}, Lxu;->O000OO0o()Ljava/util/Date;

    move-result-object p3

    invoke-static {p3}, Lkz;->O000000o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000O0o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    sget-object p2, LoOoooo00$O000000o;->O0000ooO:LoOoooo00$O000000o;

    if-ne p1, p2, :cond_2

    const p1, 0x7f120283

    new-array p2, p3, [Ljava/lang/Object;

    iget-object p3, p0, Loo0ooO0$O0000o0o;->O000O0OO:Loo0ooO0;

    iget-object p3, p3, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p3, p3, LoOoooOoo;->O00000o0:Lxu;

    invoke-virtual {p3}, Lxu;->O000O0oO()Ljava/util/Date;

    move-result-object p3

    invoke-static {p3}, Lkz;->O000000o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000OoOo:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Loo0ooO0$O0000o0o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0ooO0$O0000o0o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Loo0ooO0$O0000o0o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0ooO0$O0000o0o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
