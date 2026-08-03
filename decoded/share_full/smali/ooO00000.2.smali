.class public LooO00000;
.super LoOo0OOoO;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field public O000O00o:Lsz$O000000o;

.field public O000O0OO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0OOoO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LooO00000;->O000O0OO:Z

    return-void
.end method


# virtual methods
.method public O00000oo(Z)V
    .locals 1

    invoke-virtual {p0}, LooO00000;->O000oo0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LooO00000;->O000oOoo()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LooO00000;->O000oOoo()Landroid/content/BroadcastReceiver;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public O0000O0o(Z)V
    .locals 0

    return-void
.end method

.method public O000oOoo()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, LooO00000;->O000O00o:Lsz$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Loo;

    invoke-direct {v0, p0}, Loo;-><init>(LooO00000;)V

    iput-object v0, p0, LooO00000;->O000O00o:Lsz$O000000o;

    :cond_0
    iget-object v0, p0, LooO00000;->O000O00o:Lsz$O000000o;

    return-object v0
.end method

.method public final O0O0O0o()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, -0x11

    and-int/2addr v1, v2

    const/16 v2, 0x300

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public O000oo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LooO0000;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, LO000oO0O;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LoOo0OOoO;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, p1}, LaQ;->O000000o(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LoOo0OOoO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "backToMain"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LooO00000;->O000O0OO:Z

    :cond_0
    invoke-virtual {p0}, LooO00000;->O0O0O0o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LoOo0OOoO;->onDestroy()V

    iget-boolean v0, p0, LooO00000;->O000O0OO:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hengye/share/module/status/StatusActivity;->O000O0Oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo0OOoO;->O000oO0O()V

    invoke-static {p0}, Lcom/hengye/share/module/status/StatusActivity;->O000000o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-eqz v0, :cond_2

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LoOooO;->O0000o00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, v1}, LoOooOO0o;->O00000Oo(Z)V

    :cond_2
    invoke-super {p0, p1, p2}, LO000oO0O;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LoOo0OOoO;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LooO00000;->O00000oo(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LoOo0OOoO;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LooO00000;->O00000oo(Z)V

    invoke-virtual {p0}, LooO00000;->O0O0O0o()V

    return-void
.end method
