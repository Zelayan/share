.class public LGg$O0000O0o;
.super Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000O0o"
.end annotation


# instance fields
.field public O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Log;-><init>(Landroid/view/View;LTg;)V

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    iget-boolean v1, p3, LTg;->O0000OOo:Z

    invoke-virtual {p1, v0, p2, v1}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    const p1, 0x7f0a0384

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p1, p0, LGg$O0000O0o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p1, p0, LGg$O0000O0o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v0, p3, LTg;->O000000o:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LGg$O0000O0o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setForceShow(Z)V

    const p1, 0x7f0a0382

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LGg$O0000O0o;->O00000oO:Landroid/view/View;

    iget-object p1, p0, LGg$O0000O0o;->O00000oO:Landroid/view/View;

    const v0, 0x7f0a06db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O0000O0o;->O00000oo:Landroid/widget/TextView;

    iget-object p1, p0, LGg$O0000O0o;->O00000oO:Landroid/view/View;

    const v0, 0x7f0a075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O0000O0o;->O0000O0o:Landroid/widget/TextView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object v0, p0, LGg$O0000O0o;->O00000oO:Landroid/view/View;

    iget-object v1, p3, LTg;->O0000o:LSy;

    iget-boolean v1, v1, LSy;->O00000o0:Z

    invoke-virtual {p1, v0, p2, v1}, LoOoo000o;->O000000o(Landroid/view/View;ZZ)V

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-boolean p1, p1, LSy;->O00000o0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LGg$O0000O0o;->O00000oo:Landroid/widget/TextView;

    const p2, 0x7f0601aa

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LGg$O0000O0o;->O0000O0o:Landroid/widget/TextView;

    const p2, 0x7f0601dc

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, LGg$O0000O0o;->O00000oO:Landroid/view/View;

    const p2, 0x7f0a0131

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O0000O0o;->O0000OOo:Landroid/widget/TextView;

    iget-object p1, p0, LGg$O0000O0o;->O0000OOo:Landroid/widget/TextView;

    invoke-static {}, LoOoOooOo;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LGg$O0000O0o;->O0000OOo:Landroid/widget/TextView;

    new-instance p2, LPg;

    invoke-direct {p2, p0}, LPg;-><init>(LGg$O0000O0o;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O000000o(LGg$O0000O0o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LGg$O0000O0o;->O0000OOo:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 3

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Log;->O00000o0:Z

    if-nez v0, :cond_0

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LGg$O0000O0o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v1, p0, Log;->O000000o:LTg;

    invoke-virtual {v1}, LTg;->O00000Oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v0, p0, LGg$O0000O0o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00Oooo;->O0000o()LJH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LGg$O0000O0o;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00Oooo;->O0000o()LJH;

    move-result-object v2

    invoke-virtual {v2}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LGg$O0000O0o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00Oooo;->O0000o()LJH;

    move-result-object v2

    invoke-virtual {v2}, LJH;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loo00Oooo;->O0000o()LJH;

    move-result-object v0

    invoke-virtual {v0}, LJH;->O000OO0o()LeL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo00Oooo;->O0000o()LJH;

    move-result-object v0

    invoke-virtual {v0}, LJH;->O000OO0o()LeL;

    move-result-object v0

    invoke-virtual {v0}, LeL;->O000OOoo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LGg$O0000O0o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00Oooo;->O0000o()LJH;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LGg$O0000O0o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00Oooo;->O0000o()LJH;

    move-result-object v0

    invoke-virtual {v0}, LJH;->O000OO0o()LeL;

    move-result-object v0

    invoke-virtual {v0}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LGg$O0000O0o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LGg$O0000O0o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, LGg$O0000O0o;->O00000oO:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LGg$O0000O0o;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 1

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Log;->O00000o0:Z

    if-nez p2, :cond_0

    invoke-static {}, L_b;->O00OOOo()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, LGg$O0000O0o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LGg$O0000O0o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loo00Oooo;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Loo00Oooo;

    invoke-static {p1, v0}, Loo00Oooo;->O000000o(Landroid/content/Context;Loo00Oooo;)Z

    :cond_0
    return-void
.end method
