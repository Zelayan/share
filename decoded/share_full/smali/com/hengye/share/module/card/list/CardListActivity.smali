.class public Lcom/hengye/share/module/card/list/CardListActivity;
.super LooO0000O;

# interfaces
.implements LooO00oO0;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:Ljava/lang/String;

.field public O000O0o0:Ljava/lang/String;

.field public O000O0oO:LGG;

.field public O000O0oo:Landroid/view/MenuItem;

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/card/list/CardListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "cardId"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    const-string p1, "title"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/card/list/CardListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cardId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O000000o(LGG;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oO:LGG;

    iget-object p1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oO:LGG;

    invoke-virtual {p1}, LGG;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oO:LGG;

    invoke-virtual {v0}, LGG;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oO:LGG;

    invoke-virtual {p1}, LGG;->O000O0OO()LHG;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oo:Landroid/view/MenuItem;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oO:LGG;

    invoke-virtual {v0}, LGG;->O0000ooo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oO:LGG;

    invoke-virtual {v0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000OO00()LDM;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0Oo:Ljava/lang/String;

    iput-object p2, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "cardId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0Oo:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O00oOoOo:Ljava/lang/String;

    const-string v0, "keywordId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0o0:Ljava/lang/String;

    const-string v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0o:Ljava/lang/String;

    return-void
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0004

    return v0
.end method

.method public O000oo0O()LoOo00;
    .locals 4

    new-instance v0, LooO0OO00;

    invoke-direct {v0}, LooO0OO00;-><init>()V

    iget-object v1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0Oo:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LooO0OO00;->O000000o(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O00oOoOo:Ljava/lang/String;

    invoke-static {v1, v2}, LooO0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0o0:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "keywordId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LooO0000O;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, LoOo0OOoO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0a007e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oo:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oo:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0o:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0a006d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oO:LGG;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LGG;->O000O0OO()LHG;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f0a007e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0oO:LGG;

    invoke-virtual {v0}, LGG;->O00oOoOo()LDM;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {v1}, Ljz;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, LjQ;->O000000o(LOO0OOO;LDM;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const v1, 0x7f0a006d

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/card/list/CardListActivity;->O000O0o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
