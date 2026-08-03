.class public LOOO;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOO$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LOOO$O000000o;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, LOOO;

    invoke-direct {v2}, LOOO;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;LOOO0Ooo$O000000o;)V
    .locals 2

    instance-of v0, p0, LOOO0o;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    check-cast p0, LOOO0o;

    invoke-interface {p0}, LOOO0o;->O00000oo()LOOO0o0o;

    move-result-object p0

    invoke-virtual {p0, v1}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LOOO0Ooo$O000000o;->O000000o()LOOO0Ooo$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;)V

    return-void

    :cond_0
    instance-of v0, p0, LOOO0o0O;

    if-eqz v0, :cond_1

    check-cast p0, LOOO0o0O;

    invoke-interface {p0}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object p0

    instance-of v0, p0, LOOO0o0o;

    if-eqz v0, :cond_1

    check-cast p0, LOOO0o0o;

    invoke-virtual {p0, v1}, LOOO0o0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LOOO0Ooo$O000000o;->O000000o()LOOO0Ooo$O00000Oo;

    move-result-object p1

    invoke-virtual {p0, p1}, LOOO0o0o;->O000000o(LOOO0Ooo$O00000Oo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final O000000o(LOOO0Ooo$O000000o;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, LOOO;->O000000o(Landroid/app/Activity;LOOO0Ooo$O000000o;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, LOOO0Ooo$O000000o;->ON_CREATE:LOOO0Ooo$O000000o;

    invoke-virtual {p0, p1}, LOOO;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOO;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, LOOO0Ooo$O000000o;->ON_PAUSE:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOO;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, LOOO0Ooo$O000000o;->ON_RESUME:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOO;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOO;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    invoke-virtual {p0, v0}, LOOO;->O000000o(LOOO0Ooo$O000000o;)V

    return-void
.end method
