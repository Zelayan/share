.class public abstract LoOo0Oo0O;
.super LO000oO0O;


# static fields
.field public static O0000o0o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoOo0Oo0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O0000o:Landroid/os/Handler;

.field public O0000oO:LVla;

.field public O0000oO0:LoOo0OOOo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO000oO0O;-><init>()V

    new-instance v0, LoOo0OOOo;

    invoke-direct {v0}, LoOo0OOOo;-><init>()V

    iput-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    return-void
.end method

.method public static O000Oo00()LoOo0Oo0O;
    .locals 1

    sget-object v0, LoOo0Oo0O;->O0000o0o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LoOo0Oo0O;->O0000o0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo0Oo0O;

    invoke-virtual {v0}, LoOo0Oo0O;->O000Oo0O()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LoOo0Oo0O;->O0000o0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo0Oo0O;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LoOo0Oo0O;->O0000oO:LVla;

    if-nez v0, :cond_0

    new-instance v0, LVla;

    invoke-direct {v0}, LVla;-><init>()V

    iput-object v0, p0, LoOo0Oo0O;->O0000oO:LVla;

    :cond_0
    iget-object v0, p0, LoOo0Oo0O;->O0000oO:LVla;

    invoke-virtual {v0, p1}, LVla;->O00000Oo(LWla;)Z

    return-void
.end method

.method public O00000Oo(LWla;)V
    .locals 1

    iget-object v0, p0, LoOo0Oo0O;->O0000oO:LVla;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LVla;->O000000o(LWla;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O000OOoo()LoOo0OOOo;
    .locals 1

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    return-object v0
.end method

.method public O000Oo0()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LoOo0Oo0O;->O0000o:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LoOo0Oo0O;->O0000o:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, LoOo0Oo0O;->O0000o:Landroid/os/Handler;

    return-object v0
.end method

.method public O000Oo0O()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O000Oo0o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LO000O0OO;->O00000oo:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->O000000o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000OoO0()V
    .locals 1

    iget-object v0, p0, LoOo0Oo0O;->O0000oO:LVla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVla;->O00000o0()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    invoke-virtual {v0}, LoOo0OOOo;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0OOOo$O00000o0;

    invoke-interface {v3, p0, p1, p2, p3}, LoOo0OOOo$O00000o0;->O000000o(Landroid/app/Activity;IILandroid/content/Intent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LOO0OOO;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    iget-object v1, v0, LoOo0OOOo;->O00000Oo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, v0, LoOo0OOOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOo0OOOo$O000000o;

    invoke-interface {v4}, LoOo0OOOo$O000000o;->O0000O0o()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0o()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LoOo0Oo0O;->O0000o0o:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    invoke-virtual {v0}, LoOo0OOOo;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0OOOo$O00000o0;

    invoke-interface {v3, p0, p1}, LoOo0OOOo$O00000o0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LOO0OOO;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    invoke-virtual {v0}, LoOo0OOOo;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0OOOo$O00000o0;

    invoke-interface {v3, p0}, LoOo0OOOo$O00000o0;->onActivityDestroyed(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LO000oO0O;->onDestroy()V

    iget-object v0, p0, LoOo0Oo0O;->O0000o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LoOo0Oo0O;->O0000o:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0O;->O000OoO0()V

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    iget-object v1, v0, LoOo0OOOo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LoOo0OOOo;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, v0, LoOo0OOOo;->O00000o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    invoke-virtual {v0}, LoOo0OOOo;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0OOOo$O00000o0;

    invoke-interface {v3, p0}, LoOo0OOOo$O00000o0;->onActivityPaused(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LOO0OOO;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LoOo0Oo0O;->O0000o0o:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    invoke-virtual {v0}, LoOo0OOOo;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0OOOo$O00000o0;

    invoke-interface {v3, p0}, LoOo0OOOo$O00000o0;->onActivityResumed(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LOO0OOO;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    invoke-virtual {v0}, LoOo0OOOo;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0OOOo$O00000o0;

    invoke-interface {v3, p0, p1}, LoOo0OOOo$O00000o0;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LO000O0OO;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    invoke-virtual {v0}, LoOo0OOOo;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0OOOo$O00000o0;

    invoke-interface {v3, p0}, LoOo0OOOo$O00000o0;->onActivityStarted(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LO000oO0O;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, LoOo0Oo0O;->O0000oO0:LoOo0OOOo;

    invoke-virtual {v0}, LoOo0OOOo;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0OOOo$O00000o0;

    invoke-interface {v3, p0}, LoOo0OOOo$O00000o0;->onActivityStopped(Landroid/app/Activity;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LO000oO0O;->onStop()V

    return-void
.end method
