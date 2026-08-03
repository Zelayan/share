.class public LO000O0OO;
.super LO0OOoOo;

# interfaces
.implements LO000O0o0;
.implements LOOO0o0O;
.implements LOOOO0O;
.implements LOOO0OoO;
.implements LOOoOoOo;
.implements LO00oOoOo;
.implements LO000OOoO;
.implements LO000OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO000O0OO$O000000o;
    }
.end annotation


# instance fields
.field public final O00000Oo:LO000O0o;

.field public final O00000o:LOOoOoOO;

.field public final O00000o0:LOOO0o0o;

.field public O00000oO:LOOOOoo;

.field public final O00000oo:Landroidx/activity/OnBackPressedDispatcher;

.field public O0000O0o:I

.field public final O0000OOo:LO000OOo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LO0OOoOo;-><init>()V

    new-instance v0, LO000O0o;

    invoke-direct {v0}, LO000O0o;-><init>()V

    iput-object v0, p0, LO000O0OO;->O00000Oo:LO000O0o;

    new-instance v0, LOOO0o0o;

    invoke-direct {v0, p0}, LOOO0o0o;-><init>(LOOO0o0O;)V

    iput-object v0, p0, LO000O0OO;->O00000o0:LOOO0o0o;

    new-instance v0, LOOoOoOO;

    invoke-direct {v0, p0}, LOOoOoOO;-><init>(LOOoOoOo;)V

    iput-object v0, p0, LO000O0OO;->O00000o:LOOoOoOO;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, LO0000ooo;

    invoke-direct {v1, p0}, LO0000ooo;-><init>(LO000O0OO;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LO000O0OO;->O00000oo:Landroidx/activity/OnBackPressedDispatcher;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LO000O00o;

    invoke-direct {v0, p0}, LO000O00o;-><init>(LO000O0OO;)V

    iput-object v0, p0, LO000O0OO;->O0000OOo:LO000OOo;

    invoke-virtual {p0}, LO000O0OO;->O00000oo()LOOO0Ooo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, LO000O0OO;->O00000oo()LOOO0Ooo;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(LO000O0OO;)V

    invoke-virtual {v0, v1}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    invoke-virtual {p0}, LO000O0OO;->O00000oo()LOOO0Ooo;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$4;-><init>(LO000O0OO;)V

    invoke-virtual {v0, v1}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    invoke-virtual {p0}, LO000O0OO;->O00000oo()LOOO0Ooo;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$5;-><init>(LO000O0OO;)V

    invoke-virtual {v0, v1}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, LO000O0OO;->O00000oo()LOOO0Ooo;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic O000000o(LO000O0OO;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final O000000o()LO000OOo;
    .locals 1

    iget-object v0, p0, LO000O0OO;->O0000OOo:LO000OOo;

    return-object v0
.end method

.method public final O000000o(LO000O0oO;)V
    .locals 2

    iget-object v0, p0, LO000O0OO;->O00000Oo:LO000O0o;

    iget-object v1, v0, LO000O0o;->O00000Oo:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, LO000O0o;->O00000Oo:Landroid/content/Context;

    invoke-interface {p1, v1}, LO000O0oO;->O000000o(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v0, LO000O0o;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000oo()LOOO0Ooo;
    .locals 1

    iget-object v0, p0, LO000O0OO;->O00000o0:LOOO0o0o;

    return-object v0
.end method

.method public final O0000OoO()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, LO000O0OO;->O00000oo:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public O0000o()LOOOOoo;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO000O0OO;->O0000oO0()V

    iget-object v0, p0, LO000O0OO;->O00000oO:LOOOOoo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000o0()LOOoOoO;
    .locals 1

    iget-object v0, p0, LO000O0OO;->O00000o:LOOoOoOO;

    iget-object v0, v0, LOOoOoOO;->O00000Oo:LOOoOoO;

    return-object v0
.end method

.method public final O0000oO()V
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

.method public O0000oO0()V
    .locals 1

    iget-object v0, p0, LO000O0OO;->O00000oO:LOOOOoo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO000O0OO$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO000O0OO$O000000o;->O000000o:LOOOOoo;

    iput-object v0, p0, LO000O0OO;->O00000oO:LOOOOoo;

    :cond_0
    iget-object v0, p0, LO000O0OO;->O00000oO:LOOOOoo;

    if-nez v0, :cond_1

    new-instance v0, LOOOOoo;

    invoke-direct {v0}, LOOOOoo;-><init>()V

    iput-object v0, p0, LO000O0OO;->O00000oO:LOOOOoo;

    :cond_1
    return-void
.end method

.method public O0000oo()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, LO000O0OO;->O0000oO()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LO000O0OO;->O0000OOo:LO000OOo;

    invoke-virtual {v0, p1, p2, p3}, LO000OOo;->O000000o(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LO000O0OO;->O00000oo:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->O000000o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LO000O0OO;->O00000o:LOOoOoOO;

    invoke-virtual {v0, p1}, LOOoOoOO;->O000000o(Landroid/os/Bundle;)V

    iget-object v0, p0, LO000O0OO;->O00000Oo:LO000O0o;

    iput-object p0, v0, LO000O0o;->O00000Oo:Landroid/content/Context;

    iget-object v0, v0, LO000O0o;->O000000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO000O0oO;

    invoke-interface {v1, p0}, LO000O0oO;->O000000o(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LO0OOoOo;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LO000O0OO;->O0000OOo:LO000OOo;

    invoke-virtual {v0, p1}, LO000OOo;->O000000o(Landroid/os/Bundle;)V

    invoke-static {p0}, LOOO;->O000000o(Landroid/app/Activity;)V

    iget p1, p0, LO000O0OO;->O0000O0o:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LO000O0OO;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LO000O0OO;->O0000OOo:LO000OOo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, LO000OOo;->O000000o(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LO000O0OO;->O0000oo()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LO000O0OO;->O00000oO:LOOOOoo;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO000O0OO$O000000o;

    if-eqz v2, :cond_0

    iget-object v1, v2, LO000O0OO$O000000o;->O000000o:LOOOOoo;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LO000O0OO$O000000o;

    invoke-direct {v0}, LO000O0OO$O000000o;-><init>()V

    iput-object v1, v0, LO000O0OO$O000000o;->O000000o:LOOOOoo;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LO000O0OO;->O00000oo()LOOO0Ooo;

    move-result-object v0

    instance-of v1, v0, LOOO0o0o;

    if-eqz v1, :cond_0

    check-cast v0, LOOO0o0o;

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000o0:LOOO0Ooo$O00000Oo;

    invoke-virtual {v0, v1}, LOOO0o0o;->O00000Oo(LOOO0Ooo$O00000Oo;)V

    :cond_0
    invoke-super {p0, p1}, LO0OOoOo;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LO000O0OO;->O00000o:LOOoOoOO;

    iget-object v0, v0, LOOoOoOO;->O00000Oo:LOOoOoO;

    invoke-virtual {v0, p1}, LOOoOoO;->O000000o(Landroid/os/Bundle;)V

    iget-object v0, p0, LO000O0OO;->O0000OOo:LO000OOo;

    invoke-virtual {v0, p1}, LO000OOo;->O00000Oo(Landroid/os/Bundle;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    :try_start_0
    invoke-static {}, LO00000oO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFullyDrawn() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, LO000O0OO;->O0000oO()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, LO000O0OO;->O0000oO()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, LO000O0OO;->O0000oO()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
