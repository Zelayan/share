.class public Lcom/hengye/share/module/card/list/FragmentPageActivity;
.super LooO00000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:LkK;

.field public O000O0o:Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;

.field public O000O0o0:LoO0o0O0o;

.field public O000O0oO:Landroid/view/MenuItem;

.field public O00oOoOo:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/card/list/FragmentPageActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0o:Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;

    invoke-virtual {p0, p1}, LoOo0o0o0;->O000000o(I)LoOo00;

    move-result-object p0

    check-cast p0, LoOo0oOOO;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(LkK;)V
    .locals 4

    sget v0, LoOoo00OO;->O000000o:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0Oo:LkK;

    const v0, 0x7f0a061f

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LoO0o0O0o;

    iput-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0o0:LoO0o0O0o;

    const v0, 0x7f0a07b0

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0Oo:LkK;

    invoke-virtual {v3}, LkK;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;-><init>(Lcom/hengye/share/module/card/list/FragmentPageActivity;LOO0o0;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0o:Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    iget-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0o0:LoO0o0O0o;

    iget-object v1, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0o:Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;

    iget-object v1, v1, Lcom/hengye/share/module/card/list/FragmentPageActivity$O000000o;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LoO0o0O0o;->setTabMode(I)V

    iget-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0o0:LoO0o0O0o;

    iget-object v1, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O00oOoOo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0o0:LoO0o0O0o;

    new-instance v1, LooO0Oo00;

    invoke-direct {v1, p0}, LooO0Oo00;-><init>(Lcom/hengye/share/module/card/list/FragmentPageActivity;)V

    invoke-virtual {v0, v1}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object p1, p1, LkK;->O000000o:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0027

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0012

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oo0O()LoOo00;
    .locals 2

    new-instance v0, LooO0Oo0o;

    invoke-direct {v0}, LooO0Oo0o;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LooO0Oo0o;->O000000o(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public O000oo0o()V
    .locals 2

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    sget v1, LoOoo00OO;->O000000o:I

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000oo0O()LoOo00;

    move-result-object v0

    sget v1, LoOoo00OO;->O000000o:I

    invoke-static {p0, v0, v1}, LoOoo00OO;->O000000o(LOO0OOO;LoOo00;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000oo0o()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LoOo0OOoO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0a007e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0oO:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0oO:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lcom/hengye/share/module/card/list/FragmentPageActivity;->O000O0Oo:LkK;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
