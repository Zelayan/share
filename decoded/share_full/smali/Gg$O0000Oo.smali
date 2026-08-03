.class public LGg$O0000Oo;
.super Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000Oo"
.end annotation


# instance fields
.field public O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Log;-><init>(Landroid/view/View;LTg;)V

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p1, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p1, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v0, p3, LTg;->O000000o:LMA;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p1, 0x7f0a0770

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    const p1, 0x7f0a076f

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    const p1, 0x7f0a0382

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    iget-object v1, p3, LTg;->O0000o:LSy;

    iget-boolean v1, v1, LSy;->O00000o0:Z

    invoke-virtual {p1, v0, p2, v1}, LoOoo000o;->O000000o(Landroid/view/View;ZZ)V

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-boolean p1, p1, LSy;->O00000o0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    const p2, 0x7f06019b

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    const p2, 0x7f0601aa

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    const p2, 0x7f0601dc

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 6

    iget-object p2, p0, Log;->O000000o:LTg;

    iget-boolean p2, p2, LTg;->O0000o00:Z

    invoke-virtual {p1, p2}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Log;->O00000o0:Z

    if-nez v0, :cond_1

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v1, p0, Log;->O000000o:LTg;

    invoke-virtual {v1}, LTg;->O00000Oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v0, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loo00Oooo;->O0000ooo()Loo00O$O0000Oo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loo00Oooo;->O0000ooo()Loo00O$O0000Oo;

    move-result-object v0

    iget-object v4, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Loo00O$O0000Oo;->O00000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Loo00O$O0000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Loo00O$O0000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Loo00O$O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Loo00O$O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LGg$O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LGg$O0000Oo;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LGg$O0000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Loo00Oooo;->O0000o0o()LeL;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Loo00Oooo;->O0000o0o()LeL;

    move-result-object v0

    invoke-virtual {v0}, LeL;->O000OOoo()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const v0, 0x7f0a0131

    invoke-virtual {p0, v0}, Log;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    iget-object v0, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-static {}, LoOoOooOo;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    new-instance v1, LRg;

    invoke-direct {v1, p0}, LRg;-><init>(LGg$O0000Oo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00Oooo;->O0000o0o()LeL;

    move-result-object p1

    invoke-virtual {p1}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_5
    invoke-virtual {p0, v2}, Log;->O000000o(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2}, Log;->O000000o(Z)V

    :goto_6
    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 1

    iget-object p2, p0, Log;->O000000o:LTg;

    iget-boolean p2, p2, LTg;->O0000o00:Z

    invoke-virtual {p1, p2}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Log;->O00000o0:Z

    if-nez p2, :cond_0

    invoke-static {}, L_b;->O00OOOo()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
