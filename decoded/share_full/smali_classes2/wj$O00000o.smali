.class public Lwj$O00000o;
.super LoOoO0OoO;

# interfaces
.implements LMf$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00OOo;",
        ">;",
        "LMf$O000000o;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lwj$O00000o0;

.field public O000O00o:Landroid/view/View;

.field public O000O0OO:Landroid/view/View$OnTouchListener;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Lwj$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/view/View;LSj$O00000Oo;LTg;)V
    .locals 4

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    new-instance v0, Lxj;

    invoke-direct {v0, p0}, Lxj;-><init>(Lwj$O00000o;)V

    iput-object v0, p0, Lwj$O00000o;->O000O0OO:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x1

    invoke-static {v0}, L_b;->O00000o0(Z)F

    move-result v0

    new-instance v1, Lwj$O00000o0;

    const v2, 0x7f0a03d3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, LTg;->O000000o:LMA;

    invoke-direct {v1, v2, p2, v3}, Lwj$O00000o0;-><init>(Landroid/view/View;LSj$O00000Oo;LMA;)V

    iput-object v1, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    new-instance p2, Lwj$O00000Oo;

    iget-object p3, p3, LTg;->O000000o:LMA;

    invoke-direct {p2, p1, v0, p3}, Lwj$O00000Oo;-><init>(Landroid/view/View;FLMA;)V

    iput-object p2, p0, Lwj$O00000o;->O00oOooo:Lwj$O00000Oo;

    iput-object p1, p0, Lwj$O00000o;->O000O00o:Landroid/view/View;

    const p2, 0x7f0a0756

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwj$O00000o;->O00oOooO:Landroid/widget/TextView;

    iget-object p2, p0, Lwj$O00000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object p2, p2, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object p2, p2, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object p2, p2, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object p2, p2, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object p2, p2, Lwj$O00000o0;->O00oOooO:Landroid/view/View;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lwj$O00000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lwj$O00000o;->O00oOooo:Lwj$O00000Oo;

    iget-object p2, p2, Lwj$O00000Oo;->O00000o0:Lwj$O000000o;

    iget-object p2, p2, Lwj$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lwj$O00000o;->O00oOooo:Lwj$O00000Oo;

    iget-object p2, p2, Lwj$O00000Oo;->O00000o:Lwj$O000000o;

    iget-object p2, p2, Lwj$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lwj$O00000o;->O00oOooo:Lwj$O00000Oo;

    iget-object p2, p2, Lwj$O00000Oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p0, p2}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p2, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object p2, p2, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object p3, p0, Lwj$O00000o;->O000O0OO:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object p2, p2, LMf;->O0000OoO:Landroid/widget/TextView;

    iget-object p3, p0, Lwj$O00000o;->O000O0OO:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object p2, p2, LMf;->O0000o00:Landroid/widget/TextView;

    iget-object p3, p0, Lwj$O00000o;->O000O0OO:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object p2, p2, LMf;->O0000o0:Landroid/view/View;

    iget-object p3, p0, Lwj$O00000o;->O000O0OO:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lwj$O00000o;->O00oOooO:Landroid/widget/TextView;

    iget-object p3, p0, Lwj$O00000o;->O000O0OO:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lwj$O00000o;->O00oOooo:Lwj$O00000Oo;

    iget-object p2, p2, Lwj$O00000Oo;->O000000o:Landroid/widget/TextView;

    iget-object p3, p0, Lwj$O00000o;->O000O0OO:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lwj$O00000o;->O00oOooo:Lwj$O00000Oo;

    iget-object p2, p2, Lwj$O00000Oo;->O00000o0:Lwj$O000000o;

    iget-object p2, p2, Lwj$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object p3, p0, Lwj$O00000o;->O000O0OO:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lwj$O00000o;->O00oOooo:Lwj$O00000Oo;

    iget-object p2, p2, Lwj$O00000Oo;->O00000o:Lwj$O000000o;

    iget-object p2, p2, Lwj$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object p3, p0, Lwj$O00000o;->O000O0OO:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoo000o;->O0000O0o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o()LMf;
    .locals 1

    iget-object v0, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    return-object v0
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, Loo00OOo;

    iget-object p3, p0, Lwj$O00000o;->O0000ooo:Lwj$O00000o0;

    iget-object v0, p3, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00OOo;->O0000OoO()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LMf;->O0000OoO:Landroid/widget/TextView;

    iget-object v2, p3, LMf;->O0000Ooo:Landroid/widget/TextView;

    iget-boolean v3, p3, LMf;->O0000oo0:Z

    invoke-static {v0, v1, v2, v3}, Loo00o0o;->O000000o(Loo00o0o;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iget-object v1, p3, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v2, 0x7f1200cd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, L_b;->O00O0Ooo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p3, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v1, p3, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p3, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p3, v0}, LMf;->O000000o(Loo00o0o;)V

    :cond_1
    iget-object p3, p0, Lwj$O00000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Loo00OOo;->O000000o(Landroid/widget/TextView;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lwj$O00000o;->O00oOooo:Lwj$O00000Oo;

    invoke-virtual {p3, p1, p2}, Lwj$O00000Oo;->O000000o(Landroid/content/Context;Loo00OOo;)V

    return-void
.end method
