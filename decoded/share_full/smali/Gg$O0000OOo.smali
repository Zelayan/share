.class public LGg$O0000OOo;
.super LGg$O0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000OOo"
.end annotation


# instance fields
.field public O0000Oo0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LGg$O0000Oo;-><init>(Landroid/view/View;ZLTg;)V

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    iget-boolean p3, p3, LTg;->O0000OOo:Z

    invoke-virtual {p1, v0, p2, p3}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    const p1, 0x7f0a0114

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LGg$O0000OOo;->O0000Oo0:Landroid/widget/ImageView;

    iget-object p1, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    new-instance p2, LQg;

    invoke-direct {p2, p0}, LQg;-><init>(LGg$O0000OOo;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LGg$O0000OOo;->O0000Oo0:Landroid/widget/ImageView;

    const p2, 0x7f0a05cc

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 7

    iget-object p2, p0, Log;->O000000o:LTg;

    iget-boolean p2, p2, LTg;->O0000o00:Z

    invoke-virtual {p1, p2}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_b

    iget-boolean v2, p0, Log;->O00000o0:Z

    if-nez v2, :cond_1

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v3, p0, Log;->O000000o:LTg;

    invoke-virtual {v3}, LTg;->O00000Oo()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v2, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p2}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Loo00Oooo;->O0000ooo()Loo00O$O0000Oo;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Loo00Oooo;->O0000ooo()Loo00O$O0000Oo;

    move-result-object v2

    iget-object v5, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2}, Loo00O$O0000Oo;->O00000oO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Loo00O$O0000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Loo00O$O0000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v2}, Loo00O$O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v5, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2}, Loo00O$O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v2, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p2}, Loo00Oooo;->O0000o0o()LeL;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Loo00Oooo;->O0000o0o()LeL;

    move-result-object v2

    invoke-virtual {v2}, LeL;->O000OOoo()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const v2, 0x7f0a0131

    invoke-virtual {p0, v2}, Log;->O000000o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    iget-object v2, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-static {}, LoOoOooOo;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    new-instance v3, LRg;

    invoke-direct {v3, p0}, LRg;-><init>(LGg$O0000Oo;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v2, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00Oooo;->O0000o0o()LeL;

    move-result-object p2

    invoke-virtual {p2}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_5
    invoke-virtual {p0, v1}, Log;->O000000o(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v0}, Log;->O000000o(Z)V

    :goto_6
    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p1

    iget-object p2, p0, LGg$O0000OOo;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p2

    invoke-virtual {p1}, Loo00Oooo;->O0000oO0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LoOooOO0o;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    iget-object p1, p1, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {p1}, LoOooO;->O0000OoO()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0, v0}, LGg$O0000OOo;->O00000Oo(Z)V

    if-eqz v0, :cond_e

    sget-object p1, LWf;->O000000o:LWf;

    if-nez p1, :cond_d

    new-instance p1, LWf;

    invoke-direct {p1}, LWf;-><init>()V

    sput-object p1, LWf;->O000000o:LWf;

    :cond_d
    sget-object p1, LWf;->O000000o:LWf;

    invoke-virtual {p1, p0}, LWf;->O000000o(LGg$O0000OOo;)V

    :cond_e
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 3

    iget-object v0, p0, LGg$O0000OOo;->O0000Oo0:Landroid/widget/ImageView;

    const v1, 0x7f0a05cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LGg$O0000OOo;->O0000Oo0:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LGg$O0000OOo;->O0000Oo0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0801da

    goto :goto_0

    :cond_0
    const p1, 0x7f0801db

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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
