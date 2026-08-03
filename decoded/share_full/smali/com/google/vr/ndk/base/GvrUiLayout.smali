.class public Lcom/google/vr/ndk/base/GvrUiLayout;
.super Ljava/lang/Object;


# virtual methods
.method public setCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
