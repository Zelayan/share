.class public LGg$O000000o;
.super Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;


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

    const p2, 0x3fe38e39

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p1, p0, LGg$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p1, p0, LGg$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p2, p3, LTg;->O000000o:LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LGg$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setForceShow(Z)V

    const p1, 0x7f0a06db

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O000000o;->O00000oo:Landroid/widget/TextView;

    const p1, 0x7f0a075b

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O000000o;->O0000O0o:Landroid/widget/TextView;

    const p1, 0x7f0a0382

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    const p1, 0x7f0a06ae

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O000000o;->O00000oO:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 6

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loo00Oooo;->O00000o0()Loo00O$O000000o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loo00Oooo;->O00000o0()Loo00O$O000000o;

    move-result-object v0

    iget-boolean v1, p0, Log;->O00000o0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGg$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LGg$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v3, p0, Log;->O000000o:LTg;

    invoke-virtual {v3}, LTg;->O00000Oo()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v1, p0, LGg$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Loo00Oooo;->O00oOooO()I

    move-result v1

    const/16 v3, 0x9

    const v4, 0x7f0801d0

    const v5, 0x7f060262

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    iget-object v1, p0, LGg$O000000o;->O00000oO:Landroid/widget/TextView;

    const v3, 0x7f12038f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LGg$O000000o;->O00000oO:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lo0o0OoO;->O00000oO(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LGg$O000000o;->O00000oO:Landroid/widget/TextView;

    const v3, 0x7f1203bc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LGg$O000000o;->O00000oO:Landroid/widget/TextView;

    const v3, 0x7f080183

    invoke-static {v3, v5}, Lo0o0OoO;->O00000oO(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LGg$O000000o;->O00000oO:Landroid/widget/TextView;

    const v3, 0x7f1203d8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LGg$O000000o;->O00000oO:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lo0o0OoO;->O00000oO(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v1, p0, LGg$O000000o;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Loo00O$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Loo00O$O000000o;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LGg$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, LGg$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Loo00O$O000000o;->O00000oO()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LGg$O000000o;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 1

    invoke-virtual {p1}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo00Oooo;->O00000o0()Loo00O$O000000o;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Log;->O00000o0:Z

    if-nez p2, :cond_0

    invoke-static {}, L_b;->O00OOOo()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, LGg$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LGg$O000000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loo00Oooo;

    if-eqz v1, :cond_6

    check-cast v0, Loo00Oooo;

    invoke-virtual {v0}, Loo00Oooo;->O00oOooO()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Loo00Oooo;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Loo00Oooo;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/hengye/share/module/article/ArticleActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Loo00Oooo;->O00oOooO()I

    move-result v1

    const/16 v2, 0x12

    const-string v3, "sinaweibo://cardlist"

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sinaweibo://fanglelist"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LooO0OO00;->O00000oO(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hengye/share/module/card/list/CardListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Loo00Oooo;->O00oOooO()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Loo00Oooo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x8000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    invoke-static {p1, v0, v2, v2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_6
    :goto_1
    return-void
.end method
