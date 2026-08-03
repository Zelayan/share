.class public Lhn;
.super Lsn;


# instance fields
.field public O000oo0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsn;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsn;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsn;->O000oOO0:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    :cond_1
    iget-object p1, p0, Lsn;->O000oO0O:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public O000000o(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsn;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lhn;->O000oo0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhn;->O000oo0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public O00000oO(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O0000O0o(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_17

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "sinaweibo://browser/close"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lsn;->O00OoO0O()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    goto/16 :goto_4

    :cond_0
    const-string v3, "scheme"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LDz;->O00000o0()V

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, p1}, Lsn;->O00000oO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sinaweibo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "close"

    const-string v5, "type"

    const-string v6, "albumPay"

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x5b516fb9

    if-eq v7, v8, :cond_5

    const v0, 0x6e97f8f8

    if-eq v7, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "gotovideo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "next_scheme"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lsn;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lsn;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v2}, LUB;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v0}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lkn;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_c
    invoke-virtual {p0, v0}, Lsn;->O0000Oo0(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {p1}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkn;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_4

    :cond_f
    iget-boolean v3, p0, Lsn;->O000oOO:Z

    invoke-static {p1, v3}, LUB;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, v3}, Lsn;->O0000Oo0(Ljava/lang/String;)V

    :cond_10
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_11
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, LUB;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000OoOo()V

    goto :goto_4

    :cond_12
    iget-boolean v3, p0, Lsn;->O000oO00:Z

    if-nez v3, :cond_14

    iget-boolean v3, p0, Lsn;->O000o0oo:Z

    if-eqz v3, :cond_14

    invoke-static {p1}, Lcn;->O000000o(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn;->O00000Oo(I)Z

    move-result v4

    iput-boolean v4, p0, Lsn;->O000oO00:Z

    iget v4, p0, Lsn;->O000o:I

    if-eq v4, v3, :cond_14

    iget-boolean v5, p0, Lsn;->O000oO00:Z

    if-nez v5, :cond_13

    if-eq v4, v1, :cond_14

    :cond_13
    iput v3, p0, Lsn;->O000o:I

    iget-object v4, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-static {v4, v3}, Lcn;->O000000o(Landroid/webkit/WebSettings;I)V

    :cond_14
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lkn;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUB;->O00oOooo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "showmenu"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topnavstyle"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lsn;->O000oOOO:Z

    const-string v6, "0"

    if-nez v5, :cond_15

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "show_bar"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v4, v0}, Lsn;->O00000Oo(ZZ)V

    :cond_15
    iget-boolean v4, p0, Lsn;->O000oOo:Z

    if-nez v4, :cond_16

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iput-boolean v1, p0, Lsn;->O000oOo:Z

    iget-object v3, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0a006a

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_16
    invoke-virtual {p0}, Lsn;->O000OO00()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, p0, Lsn;->O000oOOo:Z

    if-nez v3, :cond_18

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Lsn;->O000OO00()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Lsn;->O000oOOo:Z

    if-nez v2, :cond_18

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_5
    if-nez v0, :cond_19

    invoke-virtual {p0, p1}, Lsn;->O0000Oo0(Ljava/lang/String;)V

    :cond_19
    return v1
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lsn;->O000o0o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LUB;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsn;->O000OO00()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lsn;->O000o0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lsn;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lhn;->O000oo0:Landroid/app/Dialog;

    if-nez p1, :cond_4

    new-instance p1, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhn;->O000oo0:Landroid/app/Dialog;

    :cond_4
    iget-object p1, p0, Lhn;->O000oo0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lhn;->O000oo0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsn;->O0000o0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsn;->O000o0o:Z

    return-void
.end method

.method public O00Ooo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
