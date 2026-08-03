.class public Lcj$O00000o0;
.super LoOoO0OoO;

# interfaces
.implements LMf$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00O;",
        ">;",
        "LMf$O000000o;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcj$O00000Oo;

.field public O000O00o:Landroid/view/View;

.field public O000O0OO:Landroid/view/View;

.field public O000O0Oo:Z

.field public O00oOoOo:Landroid/view/View$OnTouchListener;

.field public O00oOooO:LMf;

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLMA;)V
    .locals 2

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Lcj$O00000o0;)V

    iput-object v0, p0, Lcj$O00000o0;->O00oOoOo:Landroid/view/View$OnTouchListener;

    iput-boolean p2, p0, Lcj$O00000o0;->O000O0Oo:Z

    new-instance v0, LMf;

    const v1, 0x7f0a03d3

    invoke-virtual {p0, v1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p3}, LMf;-><init>(Landroid/view/View;LMA;)V

    iput-object v0, p0, Lcj$O00000o0;->O00oOooO:LMf;

    new-instance p3, Lcj$O00000Oo;

    invoke-direct {p3, p1, p2}, Lcj$O00000Oo;-><init>(Landroid/view/View;Z)V

    iput-object p3, p0, Lcj$O00000o0;->O0000ooo:Lcj$O00000Oo;

    const p3, 0x7f0a01d7

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcj$O00000o0;->O000O00o:Landroid/view/View;

    const p3, 0x7f0a01d8

    invoke-virtual {p0, p3}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcj$O00000o0;->O000O0OO:Landroid/view/View;

    iput-object p1, p0, Lcj$O00000o0;->O00oOooo:Landroid/view/View;

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000OoO:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000OoO:Landroid/widget/TextView;

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000OOo:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O00000oo:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    iget-object p3, p0, Lcj$O00000o0;->O000O00o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, LSy;->O000000o(Landroid/view/View;ZZ)V

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Lcj$O00000o0;->O00oOooo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, Lcj$O00000o0;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, p2}, LoOoo000o;->O0000O0o(Landroid/view/View;)V

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o00:Landroid/widget/TextView;

    iget-object p2, p0, Lcj$O00000o0;->O00oOoOo:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o0:Landroid/view/View;

    iget-object p2, p0, Lcj$O00000o0;->O00oOoOo:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcj$O00000o0;->O0000ooo:Lcj$O00000Oo;

    iget-object p1, p1, Lcj$O00000Oo;->O000000o:LNy;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-boolean p3, p1, LNy;->O00000o:Z

    if-eqz p3, :cond_1

    iget-object p3, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    invoke-virtual {p1, p2}, LNy;->O000000o(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o()LMf;
    .locals 1

    iget-object v0, p0, Lcj$O00000o0;->O00oOooO:LMf;

    return-object v0
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, Loo00O;

    iget-object p1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00O;->O00O0Oo()Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object v2, v1, LMf;->O0000OoO:Landroid/widget/TextView;

    iget-object v1, v1, LMf;->O0000Ooo:Landroid/widget/TextView;

    invoke-static {p1, v2, v1, v0}, Loo00o0o;->O000000o(Loo00o0o;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iget-object v1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object v2, v1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v3, 0x7f1200cd

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v1, v1, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v4, p3

    invoke-static {v3, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcj$O00000o0;->O000O0Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object v1, v1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    iget-object v1, v1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v2, 0x7f0801fb

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, Lcj$O00000o0;->O00oOooO:LMf;

    invoke-virtual {v1, p1}, LMf;->O000000o(Loo00o0o;)V

    :cond_1
    iget-object p1, p0, Lcj$O00000o0;->O0000ooo:Lcj$O00000Oo;

    iget-object p1, p1, Lcj$O00000Oo;->O000000o:LNy;

    iget-boolean v1, p1, LNy;->O00000o:Z

    if-nez v1, :cond_3

    iget-object p1, p1, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p2}, Loo00O;->O000o0oo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Loo00O;->O00oOooO()Loo000O0;

    move-result-object v1

    invoke-virtual {v1, p3}, Loo000O0;->O000000o(Z)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcj$O00000o0;->O000O0Oo:Z

    invoke-virtual {p2, v1, v0}, Loo00O;->O000000o(ZZ)Landroid/text/StaticLayout;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, LOy;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_3

    :cond_3
    iget-object p1, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00O;->O000o0oo()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Loo00O;->O00oOooO()Loo000O0;

    move-result-object v1

    invoke-virtual {v1}, Loo000O0;->O00000oO()Landroid/text/Spannable;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcj$O00000o0;->O0000ooo:Lcj$O00000Oo;

    iget-object v1, v1, Lcj$O00000Oo;->O000000o:LNy;

    iget-object v1, v1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1, p3, v0}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p2}, Loo00O;->O000OOoo()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcj$O00000o0;->O0000ooo:Lcj$O00000Oo;

    iget-object p1, p1, Lcj$O00000Oo;->O00000Oo:Landroid/widget/TextView;

    const v1, 0x7f1203c9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Loo00O;->O000OOoO()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    invoke-static {v1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcj$O00000o0;->O0000ooo:Lcj$O00000Oo;

    iget-object p1, p1, Lcj$O00000Oo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcj$O00000o0;->O0000ooo:Lcj$O00000Oo;

    iget-object p1, p1, Lcj$O00000Oo;->O00000Oo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method
