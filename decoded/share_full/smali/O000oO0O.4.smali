.class public LO000oO0O;
.super LOO0OOO;

# interfaces
.implements LO000oO0o;
.implements LO0Oo0O0$O000000o;
.implements LO000o00O;


# instance fields
.field public O0000o0:LO000oO;

.field public O0000o0O:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOO0OOO;-><init>()V

    invoke-virtual {p0}, LO000O0OO;->O0000o0()LOOoOoO;

    move-result-object v0

    new-instance v1, LO000oO00;

    invoke-direct {v1, p0}, LO000oO00;-><init>(LO000oO0O;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LOOoOoO;->O000000o(Ljava/lang/String;LOOoOoO$O00000Oo;)V

    new-instance v0, LO000oO0;

    invoke-direct {v0, p0}, LO000oO0;-><init>(LO000oO0O;)V

    invoke-virtual {p0, v0}, LO000O0OO;->O000000o(LO000O0oO;)V

    return-void
.end method

.method private O0000oO()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, LOOOO0OO;->view_tree_lifecycle_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, LOOOO0Oo;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, LoO0OO0;->view_tree_saved_state_registry_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o(LO00O0o0O$O000000o;)LO00O0o0O;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(LO00O0o0O;)V
    .locals 0

    return-void
.end method

.method public O000000o(LO0Oo0O0;)V
    .locals 0

    invoke-virtual {p1, p0}, LO0Oo0O0;->O000000o(Landroid/app/Activity;)LO0Oo0O0;

    return-void
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    iget-object v1, v0, LO000oo0;->O0000Oo:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LO000oo0;->O0000Ooo()V

    iget-object v1, v0, LO000oo0;->O0000o0O:LO000o00;

    instance-of v2, v1, LO00O00o0;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, LO000oo0;->O0000o0o:Landroid/view/MenuInflater;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO000o00;->O00000oo()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LO000oooO;

    invoke-virtual {v0}, LO000oo0;->O0000Oo()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    invoke-direct {v1, p1, v2, v3}, LO000oooO;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v1, v0, LO000oo0;->O0000o0O:LO000o00;

    iget-object p1, v0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    iget-object v1, v1, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_2
    iput-object v2, v0, LO000oo0;->O0000o0O:LO000o00;

    iget-object p1, v0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    iget-object v1, v0, LO000oo0;->O0000o00:LO000oo0$O00000o0;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {v0}, LO000oo0;->O00000o()V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(LO00O0o0O;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LO0Oo0O0;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/content/Intent;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public O00000oO()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LO00000oO;->O000000o(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0(I)V
    .locals 0

    return-void
.end method

.method public O000OO00()V
    .locals 1

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    invoke-virtual {v0}, LO000oO;->O00000o()V

    return-void
.end method

.method public O000OO0o()LO000oO;
    .locals 1

    iget-object v0, p0, LO000oO0O;->O0000o0:LO000oO;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, LO000oO;->O000000o(Landroid/app/Activity;LO000oO0o;)LO000oO;

    move-result-object v0

    iput-object v0, p0, LO000oO0O;->O0000o0:LO000oO;

    :cond_0
    iget-object v0, p0, LO000oO0O;->O0000o0:LO000oO;

    return-object v0
.end method

.method public O000OOo()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O000OOo0()LO000o00;
    .locals 1

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    invoke-virtual {v0}, LO000oo0;->O0000Ooo()V

    iget-object v0, v0, LO000oo0;->O0000o0O:LO000o00;

    return-object v0
.end method

.method public O000OOoO()Z
    .locals 5

    invoke-virtual {p0}, LO000oO0O;->O00000oO()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LO000oO0O;->O00000Oo(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LO0Oo0O0;

    invoke-direct {v0, p0}, LO0Oo0O0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, LO000oO0O;->O000000o(LO0Oo0O0;)V

    invoke-virtual {p0, v0}, LO000oO0O;->O00000Oo(LO0Oo0O0;)V

    iget-object v2, v0, LO0Oo0O0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LO0Oo0O0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, LO0Oo0O0;->O00000Oo:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LO0Oooo;->O000000o(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    :try_start_0
    invoke-static {p0}, LO0OOo0O;->O000000o(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LO000oO0O;->O000000o(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LO000oO0O;->O0000oO()V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LO000oO;->O000000o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000oO;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LO000oO0O;->O000OOo0()LO000o00;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO000o00;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, LO000oO0O;->O000OOo0()LO000o00;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x52

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LO000o00;->O000000o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LO0oOOo0;->O00000Oo(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p0, p1}, LO0oO0oO;->O000000o(LO0oO0oO$O000000o;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    invoke-virtual {v0}, LO000oo0;->O0000O0o()V

    iget-object v0, v0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    iget-object v1, v0, LO000oo0;->O0000o0o:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LO000oo0;->O0000Ooo()V

    new-instance v1, LO00O0oOo;

    iget-object v2, v0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LO000o00;->O00000o()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, LO000oo0;->O0000OoO:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, LO00O0oOo;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LO000oo0;->O0000o0o:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, LO000oo0;->O0000o0o:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LO000oO0O;->O0000o0O:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, LO00oOoOO;->O000000o()Z

    :cond_0
    iget-object v0, p0, LO000oO0O;->O0000o0O:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    invoke-virtual {v0}, LO000oO;->O00000o()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LOO0OOO;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LO000oO0O;->O0000o0O:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, LO000oO0O;->O0000o0O:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    iget-boolean v1, v0, LO000oo0;->O000O0o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LO000oo0;->O00oOooo:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LO000oo0;->O0000Ooo()V

    iget-object v1, v0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LO000o00;->O000000o(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-static {}, LO00o000o;->O000000o()LO00o000o;

    move-result-object p1

    iget-object v1, v0, LO000oo0;->O0000OoO:Landroid/content/Context;

    invoke-virtual {p1, v1}, LO00o000o;->O000000o(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LO000oo0;->O000000o(Z)Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LO000oO0O;->O000OOo()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LOO0OOO;->onDestroy()V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    invoke-virtual {v0}, LO000oO;->O00000oO()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LOO0OOO;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LO000oO0O;->O000OOo0()LO000o00;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO000o00;->O00000o0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LO000oO0O;->O000OOoO()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LOO0OOO;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object p1

    check-cast p1, LO000oo0;

    invoke-virtual {p1}, LO000oo0;->O0000O0o()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LOO0OOO;->onPostResume()V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    invoke-virtual {v0}, LO000oo0;->O0000Ooo()V

    iget-object v0, v0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO000o00;->O00000oO(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LOO0OOO;->onStart()V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO000oo0;->O000Oo00:Z

    invoke-virtual {v0}, LO000oo0;->O000000o()Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LOO0OOO;->onStop()V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LO000oo0;->O000Oo00:Z

    invoke-virtual {v0}, LO000oo0;->O0000Ooo()V

    iget-object v0, v0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LO000o00;->O00000oO(Z)V

    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object p2

    invoke-virtual {p2, p1}, LO000oO;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LO000oO0O;->O000OOo0()LO000o00;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO000o00;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, LO000oO0O;->O0000oO()V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000oO;->O00000o0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LO000oO0O;->O0000oO()V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000oO;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LO000oO0O;->O0000oO()V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LO000oO;->O00000Oo(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, LO000oO0O;->O000OO0o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    iput p1, v0, LO000oo0;->O000Oo0o:I

    return-void
.end method
