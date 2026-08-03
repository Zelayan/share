.class public LOO0OOO;
.super LO000O0OO;

# interfaces
.implements LO0OOo0O$O000000o;
.implements LO0OOo0O$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO0OOO$O000000o;
    }
.end annotation


# instance fields
.field public final O0000Oo:LOOO0o0o;

.field public final O0000Oo0:LOO0Oo0O;

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o00:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LO000O0OO;-><init>()V

    new-instance v0, LOO0OOO$O000000o;

    invoke-direct {v0, p0}, LOO0OOO$O000000o;-><init>(LOO0OOO;)V

    new-instance v1, LOO0Oo0O;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, LO00000oO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, LOO0Oo0O;-><init>(LOo0Oo0O;)V

    iput-object v1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    new-instance v0, LOOO0o0o;

    invoke-direct {v0, p0}, LOOO0o0o;-><init>(LOOO0o0O;)V

    iput-object v0, p0, LOO0OOO;->O0000Oo:LOOO0o0o;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0OOO;->O0000o00:Z

    invoke-virtual {p0}, LO000O0OO;->O0000o0()LOOoOoO;

    move-result-object v0

    new-instance v1, LOOo00;

    invoke-direct {v1, p0}, LOOo00;-><init>(LOO0OOO;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, LOOoOoO;->O000000o(Ljava/lang/String;LOOoOoO$O00000Oo;)V

    new-instance v0, LOO0OO;

    invoke-direct {v0, p0}, LOO0OO;-><init>(LOO0OOO;)V

    invoke-virtual {p0, v0}, LO000O0OO;->O000000o(LO000O0oO;)V

    return-void
.end method

.method public static O000000o(LOO0o0;LOOO0Ooo$O00000Oo;)Z
    .locals 6

    invoke-virtual {p0}, LOO0o0;->O0000o0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOo00;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LoOo00;->O000o0()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v3

    invoke-static {v3, p1}, LOO0OOO;->O000000o(LOO0o0;LOOO0Ooo$O00000Oo;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, LoOo00;->O000Oo0O:LOOO00O0;

    const-string v4, "setCurrentState"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LOOO00O0;->O000000o()V

    iget-object v3, v3, LOOO00O0;->O00000Oo:LOOO0o0o;

    iget-object v3, v3, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v5, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v3, v5}, LOOO0Ooo$O00000Oo;->O000000o(LOOO0Ooo$O00000Oo;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v2, LoOo00;->O000Oo0O:LOOO00O0;

    iget-object v1, v1, LOOO00O0;->O00000Oo:LOOO0o0o;

    invoke-virtual {v1, v4}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v3, v2, LoOo00;->O000Oo0:LOOO0o0o;

    iget-object v3, v3, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v5, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v3, v5}, LOOO0Ooo$O00000Oo;->O000000o(LOOO0Ooo$O00000Oo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LoOo00;->O000Oo0:LOOO0o0o;

    invoke-virtual {v1, v4}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000o0O()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOo00;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public O000O00o()LOOOO0o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LOOOO0o0;->O000000o(LOOO0o0O;)LOOOO0o0;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000o0:LOOO0Ooo$O00000Oo;

    invoke-static {v0, v1}, LOO0OOO;->O000000o(LOO0o0;LOOO0Ooo$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public O000O0oo()V
    .locals 2

    iget-object v0, p0, LOO0OOO;->O0000Oo:LOOO0o0o;

    sget-object v1, LOOO0Ooo$O000000o;->ON_RESUME:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v1}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000OOo()V

    return-void
.end method

.method public O000OO00()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public O00oOooo()LOO0o0;
    .locals 1

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LOO0OOO;->O0000OoO:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LOO0OOO;->O0000Ooo:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LOO0OOO;->O0000o00:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LOOOO0o0;->O000000o(LOOO0o0O;)LOOOO0o0;

    move-result-object v1

    check-cast v1, LOOOO0oO;

    iget-object v1, v1, LOOOO0oO;->O00000o0:LOOOO0oO$O00000o0;

    invoke-virtual {v1, v0, p2, p3, p4}, LOOOO0oO$O00000o0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0, p1, p2, p3, p4}, LOO0o0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    invoke-virtual {v0}, LOO0Oo0O;->O000000o()V

    invoke-super {p0, p1, p2, p3}, LO000O0OO;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    invoke-virtual {v0}, LOO0Oo0O;->O000000o()V

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O000000o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO000O0OO;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LOO0OOO;->O0000Oo:LOOO0o0o;

    sget-object v0, LOOO0Ooo$O000000o;->ON_CREATE:LOOO0Ooo$O000000o;

    invoke-virtual {p1, v0}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    iget-object p1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object p1, p1, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object p1, p1, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O00000o()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0, p2, v1}, LOO0o0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LOO0OOO;->O000000o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LOO0OOO;->O000000o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O00000oO()V

    iget-object v0, p0, LOO0OOO;->O0000Oo:LOOO0o0o;

    sget-object v1, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v1}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O00000oo()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object p1, p1, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object p1, p1, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {p1, p2}, LOO0o0;->O000000o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object p1, p1, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object p1, p1, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {p1, p2}, LOO0o0;->O00000Oo(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O000000o(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    invoke-virtual {p1}, LOO0Oo0O;->O000000o()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0, p2}, LOO0o0;->O000000o(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0OOO;->O0000Ooo:Z

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000O0o()V

    iget-object v0, p0, LOO0OOO;->O0000Oo:LOOO0o0o;

    sget-object v1, LOOO0Ooo$O000000o;->ON_PAUSE:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v1}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0, p1}, LOO0o0;->O00000Oo(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LOO0OOO;->O000O0oo()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, LOO0OOO;->O000000o(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object p2, p2, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object p2, p2, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {p2, p3}, LOO0o0;->O00000Oo(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    invoke-virtual {v0}, LOO0Oo0O;->O000000o()V

    invoke-super {p0, p1, p2, p3}, LO000O0OO;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0OOO;->O0000Ooo:Z

    iget-object v1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    invoke-virtual {v1}, LOO0Oo0O;->O000000o()V

    iget-object v1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v1, v1, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v1, v1, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v1, v0}, LOO0o0;->O00000o(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0OOO;->O0000o00:Z

    iget-boolean v1, p0, LOO0OOO;->O0000OoO:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, LOO0OOO;->O0000OoO:Z

    iget-object v1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v1, v1, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v1, v1, LOo0Oo0O;->O00000o:LOO0o0;

    iput-boolean v0, v1, LOO0o0;->O000O0o:Z

    iput-boolean v0, v1, LOO0o0;->O000O0oO:Z

    iget-object v3, v1, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {v3, v0}, LOO0o0oO;->O000000o(Z)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LOO0o0;->O000000o(I)V

    :cond_0
    iget-object v1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    invoke-virtual {v1}, LOO0Oo0O;->O000000o()V

    iget-object v1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v1, v1, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v1, v1, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v1, v2}, LOO0o0;->O00000o(Z)Z

    iget-object v1, p0, LOO0OOO;->O0000Oo:LOOO0o0o;

    sget-object v2, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    invoke-virtual {v1, v2}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    iget-object v1, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v1, v1, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v1, v1, LOo0Oo0O;->O00000o:LOO0o0;

    iput-boolean v0, v1, LOO0o0;->O000O0o:Z

    iput-boolean v0, v1, LOO0o0;->O000O0oO:Z

    iget-object v2, v1, LOO0o0;->O000OOo:LOO0o0oO;

    invoke-virtual {v2, v0}, LOO0o0oO;->O000000o(Z)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LOO0o0;->O000000o(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    invoke-virtual {v0}, LOO0Oo0O;->O000000o()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0OOO;->O0000o00:Z

    invoke-virtual {p0}, LOO0OOO;->O000O0Oo()V

    iget-object v0, p0, LOO0OOO;->O0000Oo0:LOO0Oo0O;

    iget-object v0, v0, LOO0Oo0O;->O000000o:LOo0Oo0O;

    iget-object v0, v0, LOo0Oo0O;->O00000o:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O0000Oo0()V

    iget-object v0, p0, LOO0OOO;->O0000Oo:LOOO0o0o;

    sget-object v1, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    invoke-virtual {v0, v1}, LOOO0o0o;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
